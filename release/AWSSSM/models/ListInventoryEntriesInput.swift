// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListInventoryEntriesInput: Swift.Equatable {
    /// One or more filters. Use a filter to return a more specific list of results.
    public var filters: [SsmClientTypes.InventoryFilter]?
    /// The managed node ID for which you want inventory information.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?
    /// The type of inventory item for which you want information.
    /// This member is required.
    public var typeName: Swift.String?

    public init (
        filters: [SsmClientTypes.InventoryFilter]? = nil,
        instanceId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        typeName: Swift.String? = nil
    )
    {
        self.filters = filters
        self.instanceId = instanceId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.typeName = typeName
    }
}