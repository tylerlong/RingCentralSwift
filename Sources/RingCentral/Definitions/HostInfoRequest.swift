import Foundation

public class HostInfoRequest
{
    public init() {
    }

    /// Link to the meeting host resource
    public var `uri`: String?

    /// Internal identifier of an extension which is assigned to be a meeting host. The default value is currently logged-in extension identifier
    public var `id`: String?
}
