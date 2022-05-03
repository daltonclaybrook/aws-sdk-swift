// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListReplicationSetsInput: Swift.Equatable {
    /// The maximum number of results per page.
    public var maxResults: Swift.Int?
    /// The pagination token to continue to the next page of results.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}