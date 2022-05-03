// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    /// The authentication result.
    public struct AuthenticationResultType: Swift.Equatable {
        /// The access token.
        public var accessToken: Swift.String?
        /// The expiration period of the authentication result in seconds.
        public var expiresIn: Swift.Int
        /// The ID token.
        public var idToken: Swift.String?
        /// The new device metadata from an authentication result.
        public var newDeviceMetadata: CognitoIdentityProviderClientTypes.NewDeviceMetadataType?
        /// The refresh token.
        public var refreshToken: Swift.String?
        /// The token type.
        public var tokenType: Swift.String?

        public init (
            accessToken: Swift.String? = nil,
            expiresIn: Swift.Int = 0,
            idToken: Swift.String? = nil,
            newDeviceMetadata: CognitoIdentityProviderClientTypes.NewDeviceMetadataType? = nil,
            refreshToken: Swift.String? = nil,
            tokenType: Swift.String? = nil
        )
        {
            self.accessToken = accessToken
            self.expiresIn = expiresIn
            self.idToken = idToken
            self.newDeviceMetadata = newDeviceMetadata
            self.refreshToken = refreshToken
            self.tokenType = tokenType
        }
    }

}