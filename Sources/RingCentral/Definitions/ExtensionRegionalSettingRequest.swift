import Foundation

public class ExtensionRegionalSettingRequest: Codable
{
    public init() {
    }

    public var `homeCountry`: ExtensionCountryInfoRequest?

    public var `timezone`: ExtensionTimezoneInfoRequest?

    public var `language`: ExtensionLanguageInfoRequest?

    public var `greetingLanguage`: ExtensionGreetingLanguageInfoRequest?

    public var `formattingLocale`: ExtensionFormattingLocaleInfoRequest?

    /// Time format setting
    /// Default: 12h
    /// Enum: 12h, 24h
    public var `timeFormat`: String?
}
