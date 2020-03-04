import Foundation

public class MessageAttachmentInfoIntId
{
    public init() {
    }

    /// Internal identifier of a message attachment
    public var `id`: Int?

    /// Canonical URI of a message attachment
    public var `uri`: String?

    /// Type of message attachment
    /// Enum: AudioRecording, AudioTranscription, Text, SourceDocument, RenderedDocument, MmsAttachment
    public var `type`: String?

    /// MIME type for a given attachment, for instance 'audio/wav'
    public var `contentType`: String?

    /// Voicemail only Duration of the voicemail in seconds
    public var `vmDuration`: Int?

    /// Name of a file attached
    public var `filename`: String?

    /// Size of attachment in bytes
    public var `size`: Int?
}
