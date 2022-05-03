// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListApplicationStatesOutputResponse: Swift.Equatable {
    /// A list of Applications that exist in Application Discovery Service.
    public var applicationStateList: [MigrationHubClientTypes.ApplicationState]?
    /// If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
    public var nextToken: Swift.String?

    public init (
        applicationStateList: [MigrationHubClientTypes.ApplicationState]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.applicationStateList = applicationStateList
        self.nextToken = nextToken
    }
}