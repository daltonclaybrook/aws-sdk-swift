// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetProductsOutputResponse: Swift.Equatable {
    /// The format version of the response. For example, aws_v1.
    public var formatVersion: Swift.String?
    /// The pagination token that indicates the next set of results to retrieve.
    public var nextToken: Swift.String?
    /// The list of products that match your filters. The list contains both the product metadata and the price information.
    public var priceList: [Swift.String]?

    public init (
        formatVersion: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        priceList: [Swift.String]? = nil
    )
    {
        self.formatVersion = formatVersion
        self.nextToken = nextToken
        self.priceList = priceList
    }
}