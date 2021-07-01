// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>The authorizer description.</p>
public struct AuthorizerDescription: Equatable {
    /// <p>The authorizer ARN.</p>
    public let authorizerArn: String?
    /// <p>The authorizer's Lambda function ARN.</p>
    public let authorizerFunctionArn: String?
    /// <p>The authorizer name.</p>
    public let authorizerName: String?
    /// <p>The UNIX timestamp of when the authorizer was created.</p>
    public let creationDate: Date?
    /// <p>The UNIX timestamp of when the authorizer was last updated.</p>
    public let lastModifiedDate: Date?
    /// <p>Specifies whether AWS IoT validates the token signature in an authorization request.</p>
    public let signingDisabled: Bool?
    /// <p>The status of the authorizer.</p>
    public let status: AuthorizerStatus?
    /// <p>The key used to extract the token from the HTTP headers.</p>
    public let tokenKeyName: String?
    /// <p>The public keys used to validate the token signature returned by your custom
    ///          authentication service.</p>
    public let tokenSigningPublicKeys: [String:String]?

    public init (
        authorizerArn: String? = nil,
        authorizerFunctionArn: String? = nil,
        authorizerName: String? = nil,
        creationDate: Date? = nil,
        lastModifiedDate: Date? = nil,
        signingDisabled: Bool? = nil,
        status: AuthorizerStatus? = nil,
        tokenKeyName: String? = nil,
        tokenSigningPublicKeys: [String:String]? = nil
    )
    {
        self.authorizerArn = authorizerArn
        self.authorizerFunctionArn = authorizerFunctionArn
        self.authorizerName = authorizerName
        self.creationDate = creationDate
        self.lastModifiedDate = lastModifiedDate
        self.signingDisabled = signingDisabled
        self.status = status
        self.tokenKeyName = tokenKeyName
        self.tokenSigningPublicKeys = tokenSigningPublicKeys
    }
}

extension AuthorizerDescription: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AuthorizerDescription(authorizerArn: \(String(describing: authorizerArn)), authorizerFunctionArn: \(String(describing: authorizerFunctionArn)), authorizerName: \(String(describing: authorizerName)), creationDate: \(String(describing: creationDate)), lastModifiedDate: \(String(describing: lastModifiedDate)), signingDisabled: \(String(describing: signingDisabled)), status: \(String(describing: status)), tokenKeyName: \(String(describing: tokenKeyName)), tokenSigningPublicKeys: \(String(describing: tokenSigningPublicKeys)))"}
}