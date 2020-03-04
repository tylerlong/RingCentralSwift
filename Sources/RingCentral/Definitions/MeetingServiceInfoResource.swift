import Foundation

public class MeetingServiceInfoResource
{
    public init() {
    }

    public var `uri`: String?

    public var `supportUri`: String?

    public var `intlDialInNumbersUri`: String?

    public var `externalUserInfo`: MeetingExternalUserInfoResource?

    public var `dialInNumbers`: [DialInNumberResource]?
}
