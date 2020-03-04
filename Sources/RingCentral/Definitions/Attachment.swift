import Foundation

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
}