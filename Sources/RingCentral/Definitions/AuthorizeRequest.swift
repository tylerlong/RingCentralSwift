import Foundation

public class AuthorizeRequest
{
    public init() {
    }

    /// Determines authorization flow: **code** - Authorization Code, **token** - Implicit Grant
    /// Enum: code, token
    public var `response_type`: String?

    /// This is a callback URI which determines where the response is sent. The value of this parameter must exactly match one of the URIs you have provided for your app upon registration
    public var `redirect_uri`: String?

    /// Identifier (key) of a client application
    public var `client_id`: String?

    /// Client state. Returned back to the client at the end of the flow
    public var `state`: String?

    /// Brand identifier. If it is not provided in request, server will try to determine brand from client app profile. The default value is '1210' - RingCentral US
    public var `brand_id`: String?

    /// Style of login form. The default value is 'page'. The 'popup' and 'touch' values are featured for mobile applications
    /// Enum: page, popup, touch, mobile
    public var `display`: String?

    /// Specifies which login form will be displayed. Space-separated set of the following values: 'login' - official RingCentral login form, 'sso' - Single Sign-On login form, 'consent' - form to show the requested scope and prompt user for consent. Either 'login' or 'sso' (or both) must be specified. The default value is 'login&sso'
    /// Enum: login, sso, consent
    public var `prompt`: String?

    /// Localization code of a language. Overwrites 'Accept-Language' header value
    public var `localeId`: String?

    /// Localization code of a language. Overwrites 'localeId' parameter value
    public var `ui_locales`: String?

    /// User interface options data
    /// Enum: hide_logo, hide_tos, hide_remember_me, external_popup, old_ui
    public var `ui_options`: String?

    public var `scope`: String?

    public var `accept_language`: String?

    public var `request`: String?

    public var `request_uri`: String?

    public var `nonce`: String?

    public var `code_challenge`: String?

    public var `code_challenge_method`: String?
}
