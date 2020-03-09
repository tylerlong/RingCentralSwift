import Foundation

public class CallRecordingCustomGreetingLanguage: Codable
{
    public init() {
    }

    /// Link to a language
    public var `uri`: String?

    /// Internal identifier of a language
    public var `id`: String?

    /// Language name
    public var `name`: String?

    /// Language locale code
    public var `localeCode`: String?
}
