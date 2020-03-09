import Foundation

public class CallMonitoringBulkAssign: Codable
{
    public init() {
    }

    public var `addedExtensions`: [CallMonitoringExtensionInfo]?

    public var `updatedExtensions`: [CallMonitoringExtensionInfo]?

    public var `removedExtensions`: [CallMonitoringExtensionInfo]?
}
