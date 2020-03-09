import Foundation

public class FederatedAccountResource: Codable
{
    public init() {
    }

    public var `companyName`: String?

    public var `conflictCount`: Int?

    public var `federatedName`: String?

    public var `id`: String?

    public var `linkCreationTime`: String?

    public var `mainNumber`: PhoneNumberResource?
}
