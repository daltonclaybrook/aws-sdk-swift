// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcrPublicClientTypes {
    /// An authorization token data object that corresponds to a public registry.
    public struct AuthorizationData: Swift.Equatable {
        /// A base64-encoded string that contains authorization data for a public Amazon ECR registry. When the string is decoded, it is presented in the format user:password for public registry authentication using docker login.
        public var authorizationToken: Swift.String?
        /// The Unix time in seconds and milliseconds when the authorization token expires. Authorization tokens are valid for 12 hours.
        public var expiresAt: ClientRuntime.Date?

        public init (
            authorizationToken: Swift.String? = nil,
            expiresAt: ClientRuntime.Date? = nil
        )
        {
            self.authorizationToken = authorizationToken
            self.expiresAt = expiresAt
        }
    }

}