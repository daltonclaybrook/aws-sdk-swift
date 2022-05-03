// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAcceptedPortfolioSharesInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// The maximum number of items to return with this call.
    public var pageSize: Swift.Int
    /// The page token for the next set of results. To retrieve the first set of results, use null.
    public var pageToken: Swift.String?
    /// The type of shared portfolios to list. The default is to list imported portfolios.
    ///
    /// * AWS_ORGANIZATIONS - List portfolios shared by the management account of your organization
    ///
    /// * AWS_SERVICECATALOG - List default portfolios
    ///
    /// * IMPORTED - List imported portfolios
    public var portfolioShareType: ServiceCatalogClientTypes.PortfolioShareType?

    public init (
        acceptLanguage: Swift.String? = nil,
        pageSize: Swift.Int = 0,
        pageToken: Swift.String? = nil,
        portfolioShareType: ServiceCatalogClientTypes.PortfolioShareType? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.pageSize = pageSize
        self.pageToken = pageToken
        self.portfolioShareType = portfolioShareType
    }
}