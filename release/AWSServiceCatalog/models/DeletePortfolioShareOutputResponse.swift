// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeletePortfolioShareOutputResponse: Swift.Equatable {
    /// The portfolio share unique identifier. This will only be returned if delete is made to an organization node.
    public var portfolioShareToken: Swift.String?

    public init (
        portfolioShareToken: Swift.String? = nil
    )
    {
        self.portfolioShareToken = portfolioShareToken
    }
}