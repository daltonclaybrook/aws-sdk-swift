// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeQueriesOutputResponse: Swift.Equatable {
    /// The token for the next set of items to return. The token expires after 24 hours.
    public var nextToken: Swift.String?
    /// The list of queries that match the request.
    public var queries: [CloudWatchLogsClientTypes.QueryInfo]?

    public init (
        nextToken: Swift.String? = nil,
        queries: [CloudWatchLogsClientTypes.QueryInfo]? = nil
    )
    {
        self.nextToken = nextToken
        self.queries = queries
    }
}