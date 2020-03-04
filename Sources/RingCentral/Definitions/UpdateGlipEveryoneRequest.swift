import Foundation

public class UpdateGlipEveryoneRequest
{
    public init() {
    }

    /// Everyone chat name. Maximum number of characters supported is 250
    public var `name`: Int?

    /// Everyone chat description. Maximum number of characters supported is 1000
    public var `description`: String?
}
