import Foundation

public class GetStateInfoResponse
{
    public init() {
    }

    /// Internal identifier of a state
    public var `id`: String?

    /// Canonical URI of a state
    public var `uri`: String?

    /// Information on a country the state belongs to
    public var `country`: GetCountryInfoState?

    /// Short code for a state (2-letter usually)
    public var `isoCode`: String?

    /// Official name of a state
    public var `name`: String?
}
