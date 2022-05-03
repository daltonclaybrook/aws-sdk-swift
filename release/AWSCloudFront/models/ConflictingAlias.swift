// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// An alias (also called a CNAME) and the CloudFront distribution and Amazon Web Services account ID that it’s associated with. The distribution and account IDs are partially hidden, which allows you to identify the distributions and accounts that you own, but helps to protect the information of ones that you don’t own.
    public struct ConflictingAlias: Swift.Equatable {
        /// The (partially hidden) ID of the Amazon Web Services account that owns the distribution that’s associated with the alias.
        public var accountId: Swift.String?
        /// An alias (also called a CNAME).
        public var alias: Swift.String?
        /// The (partially hidden) ID of the CloudFront distribution associated with the alias.
        public var distributionId: Swift.String?

        public init (
            accountId: Swift.String? = nil,
            alias: Swift.String? = nil,
            distributionId: Swift.String? = nil
        )
        {
            self.accountId = accountId
            self.alias = alias
            self.distributionId = distributionId
        }
    }

}