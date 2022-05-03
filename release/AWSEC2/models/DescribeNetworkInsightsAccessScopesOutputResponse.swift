// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeNetworkInsightsAccessScopesOutputResponse: Swift.Equatable {
    /// The Network Access Scopes.
    public var networkInsightsAccessScopes: [Ec2ClientTypes.NetworkInsightsAccessScope]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        networkInsightsAccessScopes: [Ec2ClientTypes.NetworkInsightsAccessScope]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.networkInsightsAccessScopes = networkInsightsAccessScopes
        self.nextToken = nextToken
    }
}