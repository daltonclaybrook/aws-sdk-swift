// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeServiceUpdatesInput: Swift.Equatable {
    /// The list of cluster names to identify service updates to apply
    public var clusterNames: [Swift.String]?
    /// The maximum number of records to include in the response. If more records exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
    public var maxResults: Swift.Int?
    /// An optional argument to pass in case the total number of records exceeds the value of MaxResults. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
    public var nextToken: Swift.String?
    /// The unique ID of the service update to describe.
    public var serviceUpdateName: Swift.String?
    /// The status(es) of the service updates to filter on
    public var status: [MemoryDbClientTypes.ServiceUpdateStatus]?

    public init (
        clusterNames: [Swift.String]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        serviceUpdateName: Swift.String? = nil,
        status: [MemoryDbClientTypes.ServiceUpdateStatus]? = nil
    )
    {
        self.clusterNames = clusterNames
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.serviceUpdateName = serviceUpdateName
        self.status = status
    }
}