// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceCatalogClientTypes {
    /// Information about the portfolio share.
    public struct PortfolioShareDetail: Swift.Equatable {
        /// Indicates whether the shared portfolio is imported by the recipient account. If the recipient is in an organization node, the share is automatically imported, and the field is always set to true.
        public var accepted: Swift.Bool
        /// The identifier of the recipient entity that received the portfolio share. The recipient entities can be one of the following: 1. An external account. 2. An organziation member account. 3. An organzational unit (OU). 4. The organization itself. (This shares with every account in the organization).
        public var principalId: Swift.String?
        /// Indicates whether TagOptions sharing is enabled or disabled for the portfolio share.
        public var shareTagOptions: Swift.Bool
        /// The type of the portfolio share.
        public var type: ServiceCatalogClientTypes.DescribePortfolioShareType?

        public init (
            accepted: Swift.Bool = false,
            principalId: Swift.String? = nil,
            shareTagOptions: Swift.Bool = false,
            type: ServiceCatalogClientTypes.DescribePortfolioShareType? = nil
        )
        {
            self.accepted = accepted
            self.principalId = principalId
            self.shareTagOptions = shareTagOptions
            self.type = type
        }
    }

}