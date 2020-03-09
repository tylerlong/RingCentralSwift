import Foundation

public class CustomCompanyGreetingLanguageInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a greeting language
    public var `id`: String?

    /// Link to a greeting language
    public var `uri`: String?

    /// Name of a greeting language
    public var `name`: String?

    /// Locale code of a greeting language
    public var `localeCode`: String?
}
