// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeUsersInput: Swift.Equatable {
    /// Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
    public var authenticationToken: Swift.String?
    /// A comma-separated list of values. Specify "STORAGE_METADATA" to include the user storage quota and utilization information.
    public var fields: Swift.String?
    /// The state of the users. Specify "ALL" to include inactive users.
    public var include: WorkDocsClientTypes.UserFilterType?
    /// The maximum number of items to return.
    public var limit: Swift.Int?
    /// The marker for the next set of results. (You received this marker from a previous call.)
    public var marker: Swift.String?
    /// The order for the results.
    public var order: WorkDocsClientTypes.OrderType?
    /// The ID of the organization.
    public var organizationId: Swift.String?
    /// A query to filter users by user name.
    public var query: Swift.String?
    /// The sorting criteria.
    public var sort: WorkDocsClientTypes.UserSortType?
    /// The IDs of the users.
    public var userIds: Swift.String?

    public init (
        authenticationToken: Swift.String? = nil,
        fields: Swift.String? = nil,
        include: WorkDocsClientTypes.UserFilterType? = nil,
        limit: Swift.Int? = nil,
        marker: Swift.String? = nil,
        order: WorkDocsClientTypes.OrderType? = nil,
        organizationId: Swift.String? = nil,
        query: Swift.String? = nil,
        sort: WorkDocsClientTypes.UserSortType? = nil,
        userIds: Swift.String? = nil
    )
    {
        self.authenticationToken = authenticationToken
        self.fields = fields
        self.include = include
        self.limit = limit
        self.marker = marker
        self.order = order
        self.organizationId = organizationId
        self.query = query
        self.sort = sort
        self.userIds = userIds
    }
}