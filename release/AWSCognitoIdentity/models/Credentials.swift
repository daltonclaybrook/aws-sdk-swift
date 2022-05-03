// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CognitoIdentityClientTypes {
    /// Credentials for the provided identity ID.
    public struct Credentials: Swift.Equatable {
        /// The Access Key portion of the credentials.
        public var accessKeyId: Swift.String?
        /// The date at which these credentials will expire.
        public var expiration: ClientRuntime.Date?
        /// The Secret Access Key portion of the credentials
        public var secretKey: Swift.String?
        /// The Session Token portion of the credentials
        public var sessionToken: Swift.String?

        public init (
            accessKeyId: Swift.String? = nil,
            expiration: ClientRuntime.Date? = nil,
            secretKey: Swift.String? = nil,
            sessionToken: Swift.String? = nil
        )
        {
            self.accessKeyId = accessKeyId
            self.expiration = expiration
            self.secretKey = secretKey
            self.sessionToken = sessionToken
        }
    }

}