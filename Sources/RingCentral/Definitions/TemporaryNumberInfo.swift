import Foundation

public class TemporaryNumberInfo: Codable
{
    public init() {
    }

    /// Temporary phone number identifier
    public var `id`: String?

    /// Temporary phone number in [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) (with '+' sign) format
    public var `phoneNumber`: String?
}
