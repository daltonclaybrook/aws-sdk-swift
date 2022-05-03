// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeUsersInput: Swift.Equatable {
    /// Filter to determine the list of users to return.
    public var filters: [MemoryDbClientTypes.Filter]?
    /// The maximum number of records to include in the response. If more records exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
    public var maxResults: Swift.Int?
    /// An optional argument to pass in case the total number of records exceeds the value of MaxResults. If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged.
    public var nextToken: Swift.String?
    /// The name of the user
    public var userName: Swift.String?

    public init (
        filters: [MemoryDbClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        userName: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.userName = userName
    }
}