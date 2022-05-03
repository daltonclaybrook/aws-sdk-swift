// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListServicesInput: Swift.Equatable {
    /// The maximum number of results to return with a single call. To retrieve the remaining results, if any, make another call with the token returned from this call.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
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