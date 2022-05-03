// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetInventorySchemaInput: Swift.Equatable {
    /// Returns inventory schemas that support aggregation. For example, this call returns the AWS:InstanceInformation type, because it supports aggregation based on the PlatformName, PlatformType, and PlatformVersion attributes.
    public var aggregator: Swift.Bool
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?
    /// Returns the sub-type schema for a specified inventory type.
    public var subType: Swift.Bool
    /// The type of inventory item to return.
    public var typeName: Swift.String?

    public init (
        aggregator: Swift.Bool = false,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        subType: Swift.Bool = false,
        typeName: Swift.String? = nil
    )
    {
        self.aggregator = aggregator
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.subType = subType
        self.typeName = typeName
    }
}