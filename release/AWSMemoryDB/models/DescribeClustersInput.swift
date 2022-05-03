// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClustersInput: Swift.Equatable {
    /// The name of the cluster
    public var clusterName: Swift.String?
    /// The maximum number of records to include in the response. If more records exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
    public var maxResults: Swift.Int?
    /// An optional argument to pass in case the total number of records exceeds the value of MaxResults. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
    public var nextToken: Swift.String?
    /// An optional flag that can be included in the request to retrieve information about the individual shard(s).
    public var showShardDetails: Swift.Bool?

    public init (
        clusterName: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        showShardDetails: Swift.Bool? = nil
    )
    {
        self.clusterName = clusterName
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.showShardDetails = showShardDetails
    }
}