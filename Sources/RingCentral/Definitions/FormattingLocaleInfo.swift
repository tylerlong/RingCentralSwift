import Foundation

// Official name of a formatting language
public class FormattingLocaleInfo: Codable
{
    public init() {
    }

    /// Internal identifier of a formatting language
    public var `id`: String?

    /// Localization code of a formatting language
    public var `localeCode`: String?

    public var `name`: String?
}
