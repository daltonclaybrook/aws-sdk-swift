// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAggregateDiscoveredResourcesOutputResponse: Equatable {
    /// <p>The <code>nextToken</code> string returned on a previous page that you use to get the next page of results in a paginated response.</p>
    public let nextToken: String?
    /// <p>Returns a list of <code>ResourceIdentifiers</code> objects.</p>
    public let resourceIdentifiers: [AggregateResourceIdentifier]?

    public init (
        nextToken: String? = nil,
        resourceIdentifiers: [AggregateResourceIdentifier]? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceIdentifiers = resourceIdentifiers
    }
}

extension ListAggregateDiscoveredResourcesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListAggregateDiscoveredResourcesOutputResponse(nextToken: \(String(describing: nextToken)), resourceIdentifiers: \(String(describing: resourceIdentifiers)))"}
}