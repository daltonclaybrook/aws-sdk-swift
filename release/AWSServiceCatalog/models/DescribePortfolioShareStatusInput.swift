// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePortfolioShareStatusInput: Swift.Equatable {
    /// The token for the portfolio share operation. This token is returned either by CreatePortfolioShare or by DeletePortfolioShare.
    /// This member is required.
    public var portfolioShareToken: Swift.String?

    public init (
        portfolioShareToken: Swift.String? = nil
    )
    {
        self.portfolioShareToken = portfolioShareToken
    }
}