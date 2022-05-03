// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LicenseManagerClientTypes {
    /// Describes a token.
    public struct TokenData: Swift.Equatable {
        /// Token expiration time, in ISO8601-UTC format.
        public var expirationTime: Swift.String?
        /// Amazon Resource Name (ARN) of the license.
        public var licenseArn: Swift.String?
        /// Amazon Resource Names (ARN) of the roles included in the token.
        public var roleArns: [Swift.String]?
        /// Token status. The possible values are AVAILABLE and DELETED.
        public var status: Swift.String?
        /// Token ID.
        public var tokenId: Swift.String?
        /// Data specified by the caller.
        public var tokenProperties: [Swift.String]?
        /// Type of token generated. The supported value is REFRESH_TOKEN.
        public var tokenType: Swift.String?

        public init (
            expirationTime: Swift.String? = nil,
            licenseArn: Swift.String? = nil,
            roleArns: [Swift.String]? = nil,
            status: Swift.String? = nil,
            tokenId: Swift.String? = nil,
            tokenProperties: [Swift.String]? = nil,
            tokenType: Swift.String? = nil
        )
        {
            self.expirationTime = expirationTime
            self.licenseArn = licenseArn
            self.roleArns = roleArns
            self.status = status
            self.tokenId = tokenId
            self.tokenProperties = tokenProperties
            self.tokenType = tokenType
        }
    }

}