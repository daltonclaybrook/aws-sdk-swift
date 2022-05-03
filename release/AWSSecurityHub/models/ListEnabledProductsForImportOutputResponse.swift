// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEnabledProductsForImportOutputResponse: Swift.Equatable {
    /// The pagination token to use to request the next page of results.
    public var nextToken: Swift.String?
    /// The list of ARNs for the resources that represent your subscriptions to products.
    public var productSubscriptions: [Swift.String]?

    public init (
        nextToken: Swift.String? = nil,
        productSubscriptions: [Swift.String]? = nil
    )
    {
        self.nextToken = nextToken
        self.productSubscriptions = productSubscriptions
    }
}