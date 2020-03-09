import Foundation

public class BulkAccountCallRecordingsResource: Codable
{
    public init() {
    }

    public var `addedExtensions`: [CallRecordingExtensionResource]?

    public var `updatedExtensions`: [CallRecordingExtensionResource]?

    public var `removedExtensions`: [CallRecordingExtensionResource]?
}
