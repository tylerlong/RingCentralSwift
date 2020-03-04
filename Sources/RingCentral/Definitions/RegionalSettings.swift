import Foundation

public class RegionalSettings
{
    public init() {
    }

    /// Extension country information
    public var `homeCountry`: CountryInfo?

    /// Extension timezone information
    public var `timezone`: TimezoneInfo?

    /// User interface language data
    public var `language`: LanguageInfo?

    /// Information on language used for telephony greetings
    public var `greetingLanguage`: GreetingLanguageInfo?

    /// Formatting language preferences for numbers, dates and currencies
    public var `formattingLocale`: FormattingLocaleInfo?

    /// Time format setting. The default value is '12h' = ['12h', '24h']
    /// Enum: 12h, 24h
    public var `timeFormat`: String?

    public var `bias`: String?
}
