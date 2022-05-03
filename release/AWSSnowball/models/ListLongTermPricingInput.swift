// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListLongTermPricingInput: Swift.Equatable {
    /// The maximum number of ListLongTermPricing objects to return.
    public var maxResults: Swift.Int?
    /// Because HTTP requests are stateless, this is the starting point for your next list of ListLongTermPricing to return.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}