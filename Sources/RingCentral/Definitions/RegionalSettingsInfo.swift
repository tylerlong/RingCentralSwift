import Foundation

public class RegionalSettingsInfo
{
    public init() {
    }

    public var `timezone`: TimezoneResource?

    public var `homeCountry`: CountryResource?

    public var `language`: LanguageResource?

    public var `greetingLanguage`: LanguageResource?

    public var `formattingLocale`: LanguageResource?
}
