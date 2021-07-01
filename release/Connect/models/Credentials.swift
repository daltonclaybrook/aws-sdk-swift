// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Contains credentials to use for federation.</p>
public struct Credentials: Equatable {
    /// <p>An access token generated for a federated user to access Amazon Connect.</p>
    public let accessToken: String?
    /// <p>A token generated with an expiration time for the session a user is logged in to
    ///    Amazon Connect.</p>
    public let accessTokenExpiration: Date?
    /// <p>Renews a token generated for a user to access the Amazon Connect instance.</p>
    public let refreshToken: String?
    /// <p>Renews the expiration timer for a generated token.</p>
    public let refreshTokenExpiration: Date?

    public init (
        accessToken: String? = nil,
        accessTokenExpiration: Date? = nil,
        refreshToken: String? = nil,
        refreshTokenExpiration: Date? = nil
    )
    {
        self.accessToken = accessToken
        self.accessTokenExpiration = accessTokenExpiration
        self.refreshToken = refreshToken
        self.refreshTokenExpiration = refreshTokenExpiration
    }
}

extension Credentials: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Credentials(accessToken: \(String(describing: accessToken)), accessTokenExpiration: \(String(describing: accessTokenExpiration)), refreshToken: \(String(describing: refreshToken)), refreshTokenExpiration: \(String(describing: refreshTokenExpiration)))"}
}