// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRoutingProfilesOutputResponse: Swift.Equatable {
    /// If there are additional results, this is the token for the next set of results.
    public var nextToken: Swift.String?
    /// Information about the routing profiles.
    public var routingProfileSummaryList: [ConnectClientTypes.RoutingProfileSummary]?

    public init (
        nextToken: Swift.String? = nil,
        routingProfileSummaryList: [ConnectClientTypes.RoutingProfileSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.routingProfileSummaryList = routingProfileSummaryList
    }
}