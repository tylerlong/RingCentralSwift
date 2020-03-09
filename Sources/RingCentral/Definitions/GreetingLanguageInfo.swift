import Foundation

public class GreetingLanguageInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a greeting language
    public var `id`: String?

    /// Localization code of a greeting language
    public var `localeCode`: String?

    /// Official name of a greeting language
    public var `name`: String?
}
