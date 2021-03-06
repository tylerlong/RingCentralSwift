import Foundation

public class PhoneNumberInfoNumberParser: Codable
{
    public init() {
    }

    /// Area code of location. The portion of the [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) number that identifies a specific geographic region/numbering area of the national numbering plan (NANP); that can be summarized as `NPA-NXX-xxxx` and covers Canada, the United States, parts of the Caribbean Sea, and some Atlantic and Pacific islands. See [North American Numbering Plan] (https://en.wikipedia.org/wiki/North_American_Numbering_Plan) for details
    public var `areaCode`: String?

    /// Information on a country the phone number belongs to
    public var `country`: GetCountryInfoNumberParser?

    /// Dialing format of a phone number
    public var `dialable`: String?

    /// Phone number [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) format
    public var `e164`: String?

    /// International format of a phone number
    public var `formattedInternational`: String?

    /// Domestic format of a phone number
    public var `formattedNational`: String?

    /// One of the numbers to be parsed, passed as a string in response
    public var `originalString`: String?

    /// 'True' if the number is in a special format (for example N11 code)
    public var `special`: Bool?

    /// Phone number [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) format without plus sign ('+')
    public var `normalized`: String?

    /// Specifies if a phone number is toll free or not
    public var `tollFree`: Bool?

    /// Sub-Address. The portion of the number that identifies a subscriber into the subscriber internal (non-public) network.
    public var `subAddress`: String?

    /// Subscriber number. The portion of the [E.164](https://www.itu.int/rec/T-REC-E.164-201011-I) number that identifies a subscriber in a network or numbering area.
    public var `subscriberNumber`: String?

    /// DTMF (Dual Tone Multi-Frequency) postfix
    public var `dtmfPostfix`: String?
}
