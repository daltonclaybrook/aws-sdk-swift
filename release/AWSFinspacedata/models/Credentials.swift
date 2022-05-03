// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FinspaceDataClientTypes {
    /// Short term API credentials.
    public struct Credentials: Swift.Equatable {
        /// The access key identifier.
        public var accessKeyId: Swift.String?
        /// The access key.
        public var secretAccessKey: Swift.String?
        /// The session token.
        public var sessionToken: Swift.String?

        public init (
            accessKeyId: Swift.String? = nil,
            secretAccessKey: Swift.String? = nil,
            sessionToken: Swift.String? = nil
        )
        {
            self.accessKeyId = accessKeyId
            self.secretAccessKey = secretAccessKey
            self.sessionToken = sessionToken
        }
    }

}