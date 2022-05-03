// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAccessPointsForObjectLambdaInput: Swift.Equatable {
    /// The account ID for the account that owns the specified Object Lambda Access Point.
    /// This member is required.
    public var accountId: Swift.String?
    /// The maximum number of access points that you want to include in the list. If there are more than this number of access points, then the response will include a continuation token in the NextToken field that you can use to retrieve the next page of access points.
    public var maxResults: Swift.Int
    /// If the list has more access points than can be returned in one call to this API, this field contains a continuation token that you can provide in subsequent calls to this API to retrieve additional access points.
    public var nextToken: Swift.String?

    public init (
        accountId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.accountId = accountId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}