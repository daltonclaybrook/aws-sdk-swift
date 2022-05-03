// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSitesInput: Swift.Equatable {
    /// The maximum page size.
    public var maxResults: Swift.Int?
    /// The pagination token.
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