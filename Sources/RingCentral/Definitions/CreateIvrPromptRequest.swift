import Foundation

public class CreateIvrPromptRequest
{
    public init() {
    }

    /// Audio file that will be used as a prompt. Attachment cannot be empty, only audio files are supported
    public var `attachment`: Attachment?

    /// Description of file contents.
    public var `name`: String?
}
