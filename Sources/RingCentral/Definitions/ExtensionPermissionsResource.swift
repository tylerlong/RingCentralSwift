import Foundation

public class ExtensionPermissionsResource: Codable
{
    public init() {
    }

    public var `uri`: String?

    public var `admin`: Permission?

    public var `internationalCalling`: Permission?

    public var `freeSoftPhoneDigitalLine`: Permission?
}
