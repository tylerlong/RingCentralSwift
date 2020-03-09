import Foundation

public class AccountResource: Codable
{
    public init() {
    }

    public var `companyName`: String?

    public var `federatedName`: String?

    public var `id`: String?

    public var `mainNumber`: PhoneNumberResource?
}
