import yaml from 'js-yaml'
import fs from 'fs'
import path from 'path'
import { pascalCase } from 'change-case'

const outputDir = '../Sources/RingCentral/Definitions'

const doc = yaml.safeLoad(fs.readFileSync('/Users/tyler.liu/src/dotnet/RingCentral.Net/code-generator/rc-platform-adjusted.yml', 'utf8'))
const definitions = doc.definitions
const models = Object.keys(definitions).map(k => ({ name: k, ...definitions[k] }))
  .filter(m => m.type !== 'array')

const keys = []
models.forEach(m => {
  Object.keys(m).forEach(k => keys.push(k))
})

const normalizeType = f => {
  let result = ''
  if (f.type === 'integer') {
    result = 'Int'
  } else if (f.type === 'array') {
    result = `[${normalizeType(f.items)}]`
  } else if (f.type === undefined || f.type === 'object') {
    if (!f.$ref) {
      result = 'AnyObject' // anonymous object
    } else {
      result = f.$ref.split('/').slice(-1)[0]
    }
  } else if (f.type === 'boolean') {
    result = 'Bool'
  } else if (f.type === 'file') {
    result = 'Attachment'
  } else if (f.type === 'string') {
    result = 'String'
  } else {
    throw new Error(`Unknown type ${f.type}`)
  }
  return result.replace('?', '') + '?'
}

const normalizeField = f => {
  f.type = normalizeType(f)
  // if (['event', 'delegate', 'ref', 'default', 'operator', 'public', 'params'].includes(f.name)) {
  //   f.name = `@${f.name}`
  // }
  return f
}

const generateField = (m, f) => {
  let p = ''
  if (f.name.includes('-')) {
  //   p += `[JsonProperty("${f.name}")]`
    p += `public var \`${f.name.replace(/-([a-z])/g, (match, p1) => p1.toUpperCase())}\`: ${f.type}`
  } else if (f.name.includes(':') || f.name.includes('.')) {
  //   p += `[JsonProperty("${f.name}")]`
    p += `public var \`${f.name.replace(/[:.](\w)/g, '_$1')}\`: ${f.type}`
  } else {
    p += `public var \`${f.name}\`: ${f.type}`
  }

  if (f.enum) {
    p = `/// Enum: ${f.enum.join(', ')}\n    ${p}`
  }
  if (f.default) {
    p = `/// Default: ${f.default}\n    ${p}`
  }
  if (f.minimum) {
    p = `/// Minimum: ${f.minimum}\n    ${p}`
  }
  if (f.maximum) {
    p = `/// Maximum: ${f.maximum}\n    ${p}`
  }
  if (m.required && m.required.includes(f.name)) {
    p = `/// Required\n    ${p}`
  }
  if (f.description) {
    p = `${f.description.trim().split('\n').map(l => `/// ${l}`).join('\n')}\n    ${p}`
  }
  return p
}

const generateCode = (m, fields) => {
  const code = `import Foundation
${m.description ? '\n// ' + m.description : ''}
public class ${m.name}
{
    public init() {
    }

    ${fields.join('\n\n    ')}
}
`
  // if (code.includes('[JsonProperty(')) {
  //   code = 'using Newtonsoft.Json;\n\n' + code
  // }
  return code
}

models.forEach(m => {
  const properties = m.properties
  console.log(m)
  const fields = Object.keys(properties)
    .map(k => ({ name: k, ...properties[k] }))
    .map(f => normalizeField(f))
    .map(f => generateField(m, f))
  fs.writeFileSync(path.join(outputDir, `${m.name}.swift`), generateCode(m, fields))
})

// generate models for form-data objects
Object.keys(doc.paths).forEach(p => {
  Object.keys(doc.paths[p]).forEach(method => {
    const operation = doc.paths[p][method]
    if ((operation.parameters || []).some(p => p.in === 'formData')) {
      const operationId = operation.operationId
      const className = pascalCase(operationId) + 'Request'
      const fields = operation.parameters.filter(p => p.in === 'formData')
        .map(p => {
          p = normalizeField(p)
          if (p.$ref) {
            p.type = p.$ref.split('/').slice(-1)[0] + '?'
          }
          return generateField({}, p)
        })
      fs.writeFileSync(path.join(outputDir, `${className}.swift`), generateCode({ name: className }, fields))
    }
  })
})

// generate models for query parameters
Object.keys(doc.paths).forEach(p => {
  Object.keys(doc.paths[p]).forEach(method => {
    const operation = doc.paths[p][method]
    if ((operation.parameters || []).some(p => p.in === 'query')) {
      const operationId = operation.operationId
      const className = pascalCase(operationId) + 'Parameters'
      const fields = operation.parameters.filter(p => p.in === 'query')
        .map(p => {
          p = normalizeField(p)
          return generateField({}, p)
        })
      fs.writeFileSync(path.join(outputDir, `${className}.swift`), generateCode({ name: className }, fields))
    }
  })
})

// Generate Attachment
fs.writeFileSync(path.join(outputDir, 'Attachment.swift'), `import Foundation

public class Attachment
{
    public init(fileName: String, contentType: String, bytes: Data) {
      self.fileName = fileName
      self.contentType = contentType
      self.bytes = bytes
    }

    /// File name with extension, such as "example.png"
    public var fileName: String

    /// Binary content of the file
    public var bytes: Data

    /// Content tyle of the file, such as "image/png"
    public var contentType: String
}`)
