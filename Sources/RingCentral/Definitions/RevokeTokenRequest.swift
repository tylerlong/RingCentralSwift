import Foundation

public class RevokeTokenRequest
{
    public init() {
    }

    public var `client_assertion_type`: String?

    public var `client_assertion`: String?

    /// Active access or refresh token to be revoked
    public var `token`: String?
}
