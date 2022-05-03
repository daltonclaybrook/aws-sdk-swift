// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListServersInput: Swift.Equatable {
    /// Specifies the filter value, which is based on the type of server criteria. For example, if serverCriteria is OS_NAME, and the filterValue is equal to WindowsServer, then ListServers returns all of the servers matching the OS name WindowsServer.
    public var filterValue: Swift.String?
    /// Specifies the group ID to filter on.
    public var groupIdFilter: [MigrationHubStrategyClientTypes.Group]?
    /// The maximum number of items to include in the response. The maximum value is 100.
    public var maxResults: Swift.Int?
    /// The token from a previous call that you use to retrieve the next set of results. For example, if a previous call to this action returned 100 items, but you set maxResults to 10. You'll receive a set of 10 results along with a token. You then use the returned token to retrieve the next set of 10.
    public var nextToken: Swift.String?
    /// Criteria for filtering servers.
    public var serverCriteria: MigrationHubStrategyClientTypes.ServerCriteria?
    /// Specifies whether to sort by ascending (ASC) or descending (DESC) order.
    public var sort: MigrationHubStrategyClientTypes.SortOrder?

    public init (
        filterValue: Swift.String? = nil,
        groupIdFilter: [MigrationHubStrategyClientTypes.Group]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        serverCriteria: MigrationHubStrategyClientTypes.ServerCriteria? = nil,
        sort: MigrationHubStrategyClientTypes.SortOrder? = nil
    )
    {
        self.filterValue = filterValue
        self.groupIdFilter = groupIdFilter
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.serverCriteria = serverCriteria
        self.sort = sort
    }
}