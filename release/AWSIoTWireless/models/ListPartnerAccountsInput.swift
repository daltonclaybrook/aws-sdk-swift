// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPartnerAccountsInput: Swift.Equatable {
    /// The maximum number of results to return in this operation.
    public var maxResults: Swift.Int
    /// To retrieve the next set of results, the nextToken value from a previous response; otherwise null to receive the first set of results.
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