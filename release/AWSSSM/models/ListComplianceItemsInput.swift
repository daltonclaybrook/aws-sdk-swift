// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListComplianceItemsInput: Swift.Equatable {
    /// One or more compliance filters. Use a filter to return a more specific list of results.
    public var filters: [SsmClientTypes.ComplianceStringFilter]?
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// A token to start the list. Use this token to get the next set of results.
    public var nextToken: Swift.String?
    /// The ID for the resources from which to get compliance information. Currently, you can only specify one resource ID.
    public var resourceIds: [Swift.String]?
    /// The type of resource from which to get compliance information. Currently, the only supported resource type is ManagedInstance.
    public var resourceTypes: [Swift.String]?

    public init (
        filters: [SsmClientTypes.ComplianceStringFilter]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        resourceIds: [Swift.String]? = nil,
        resourceTypes: [Swift.String]? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resourceIds = resourceIds
        self.resourceTypes = resourceTypes
    }
}