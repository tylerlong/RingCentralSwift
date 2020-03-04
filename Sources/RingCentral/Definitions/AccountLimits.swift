import Foundation

public class AccountLimits
{
    public init() {
    }

    /// Max number of free softphone phone lines per user extension
    public var `freeSoftPhoneLinesPerExtension`: Int?

    /// Max number of participants in RingCentral meeting hosted by this account's user
    public var `meetingSize`: Int?

    /// Meetings recording cloud storage limitaion in Gb
    public var `cloudRecordingStorage`: Int?

    /// Max number of extensions which can be included in the list of users monitored for Presence
    public var `maxMonitoredExtensionsPerUser`: Int?

    /// Max length of extension numbers of an account; the supported value is up to 8 symbols, depends on account type
    /// Default: 5
    public var `maxExtensionNumberLength`: Int?

    /// Length of a site code
    public var `siteCodeLength`: Int?

    /// Length of a short extension number
    public var `shortExtensionNumberLength`: Int?
}
