// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAnomalyDetectorsInput: Swift.Equatable {
    /// The maximum number of results to return.
    public var maxResults: Swift.Int
    /// If the result of the previous request was truncated, the response includes a NextToken. To retrieve the next set of results, use the token in the next request. Tokens expire after 24 hours.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}