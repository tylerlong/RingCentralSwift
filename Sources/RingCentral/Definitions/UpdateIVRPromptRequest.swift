import Foundation

public class UpdateIVRPromptRequest: Codable
{
    public init() {
    }

    /// Name of a file to be uploaded as a prompt
    public var `filename`: String?
}
