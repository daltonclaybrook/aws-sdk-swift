// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchProvisionedProductsOutputResponse: Swift.Equatable {
    /// The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
    public var nextPageToken: Swift.String?
    /// Information about the provisioned products.
    public var provisionedProducts: [ServiceCatalogClientTypes.ProvisionedProductAttribute]?
    /// The number of provisioned products found.
    public var totalResultsCount: Swift.Int

    public init (
        nextPageToken: Swift.String? = nil,
        provisionedProducts: [ServiceCatalogClientTypes.ProvisionedProductAttribute]? = nil,
        totalResultsCount: Swift.Int = 0
    )
    {
        self.nextPageToken = nextPageToken
        self.provisionedProducts = provisionedProducts
        self.totalResultsCount = totalResultsCount
    }
}