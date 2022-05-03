// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListVodSourcesInput: Swift.Equatable {
    /// Upper bound on number of records to return. The maximum number of results is 100.
    public var maxResults: Swift.Int?
    /// Pagination token from the GET list request. Use the token to fetch the next page of results.
    public var nextToken: Swift.String?
    /// The identifier for the source location you are working on.
    /// This member is required.
    public var sourceLocationName: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sourceLocationName: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sourceLocationName = sourceLocationName
    }
}