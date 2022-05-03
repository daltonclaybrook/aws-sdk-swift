// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAggregateDiscoveredResourcesOutputResponse: Swift.Equatable {
    /// The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
    public var nextToken: Swift.String?
    /// Returns a list of ResourceIdentifiers objects.
    public var resourceIdentifiers: [ConfigClientTypes.AggregateResourceIdentifier]?

    public init (
        nextToken: Swift.String? = nil,
        resourceIdentifiers: [ConfigClientTypes.AggregateResourceIdentifier]? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceIdentifiers = resourceIdentifiers
    }
}