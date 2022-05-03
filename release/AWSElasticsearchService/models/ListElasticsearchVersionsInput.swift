// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Container for the parameters to the [ListElasticsearchVersions] operation. Use [MaxResults] to control the maximum number of results to retrieve in a single call. Use [NextToken] in response to retrieve more results. If the received response does not contain a NextToken, then there are no more results to retrieve.
public struct ListElasticsearchVersionsInput: Swift.Equatable {
    /// Set this value to limit the number of results returned. Value provided must be greater than 10 else it wont be honored.
    public var maxResults: Swift.Int
    /// Paginated APIs accepts NextToken input to returns next page results and provides a NextToken output in the response which can be used by the client to retrieve more results.
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