import Foundation

public class LanguageInfo
{
    public init() {
    }

    /// Internal identifier of a language
    public var `id`: String?

    /// Canonical URI of a language
    public var `uri`: String?

    /// Indicates whether a language is available as greeting language
    public var `greeting`: Bool?

    /// Indicates whether a language is available as formatting locale
    public var `formattingLocale`: Bool?

    /// Localization code of a language
    public var `localeCode`: String?

    /// Country code according to the ISO standard, see [ISO 3166](https://www.iso.org/iso-3166-country-codes.html)
    public var `isoCode`: String?

    /// Official name of a language
    public var `name`: String?

    /// Indicates whether a language is available as UI language
    public var `ui`: Bool?
}
