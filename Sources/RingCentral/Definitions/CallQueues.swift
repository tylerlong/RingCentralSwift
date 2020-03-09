import Foundation

public class CallQueues: Codable
{
    public init() {
    }

    /// Link to a call queues resource
    /// Required
    public var `uri`: String?

    /// List of call queues
    /// Required
    public var `records`: [CallQueueInfo]?

    /// Information on navigation
    /// Required
    public var `navigation`: ProvisioningNavigationInfo?

    /// Information on paging
    /// Required
    public var `paging`: ProvisioningPagingInfo?
}
