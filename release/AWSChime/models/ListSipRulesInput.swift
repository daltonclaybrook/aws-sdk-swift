// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSipRulesInput: Swift.Equatable {
    /// The maximum number of results to return in a single call. Defaults to 100.
    public var maxResults: Swift.Int?
    /// The token to use to retrieve the next page of results.
    public var nextToken: Swift.String?
    /// The SIP media application ID.
    public var sipMediaApplicationId: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sipMediaApplicationId: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sipMediaApplicationId = sipMediaApplicationId
    }
}