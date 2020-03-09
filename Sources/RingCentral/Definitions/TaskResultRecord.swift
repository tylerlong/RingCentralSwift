import Foundation

public class TaskResultRecord: Codable
{
    public init() {
    }

    /// Internal identifier of the created/updated element - wireless point or network switch
    public var `id`: String?

    /// Unique 48-bit identifier of the wireless access point complying with MAC address conventions. Returned only for 'Wireless Points Bulk Create' tasks
    public var `bssid`: String?

    /// Unique identifier of a network switch. Returned only for 'Switches Bulk Create' tasks
    public var `chassisId`: String?

    /// Operation status
    public var `status`: String?

    public var `errors`: TaskResultRecordErrorsInfo?
}
