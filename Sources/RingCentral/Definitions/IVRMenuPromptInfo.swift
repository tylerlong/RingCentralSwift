import Foundation

public class IVRMenuPromptInfo: Codable
{
    public init() {
    }

    /// Prompt mode: custom media or text
    /// Enum: Audio, TextToSpeech
    public var `mode`: String?

    /// For 'Audio' mode only. Prompt media reference
    public var `audio`: AudioPromptInfo?

    /// For 'TextToSpeech' mode only. Prompt text
    public var `text`: String?

    /// For 'TextToSpeech' mode only. Prompt language metadata
    public var `language`: PromptLanguageInfo?
}
