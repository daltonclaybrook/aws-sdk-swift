// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTrailsOutputResponse: Swift.Equatable {
    /// The token to use to get the next page of results after a previous API call. If the token does not appear, there are no more results to return. The token must be passed in with the same parameters as the previous call. For example, if the original call specified an AttributeKey of 'Username' with a value of 'root', the call with NextToken should include those same parameters.
    public var nextToken: Swift.String?
    /// Returns the name, ARN, and home region of trails in the current account.
    public var trails: [CloudTrailClientTypes.TrailInfo]?

    public init (
        nextToken: Swift.String? = nil,
        trails: [CloudTrailClientTypes.TrailInfo]? = nil
    )
    {
        self.nextToken = nextToken
        self.trails = trails
    }
}