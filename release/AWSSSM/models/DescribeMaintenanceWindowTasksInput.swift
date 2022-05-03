// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeMaintenanceWindowTasksInput: Swift.Equatable {
    /// Optional filters used to narrow down the scope of the returned tasks. The supported filter keys are WindowTaskId, TaskArn, Priority, and TaskType.
    public var filters: [SsmClientTypes.MaintenanceWindowFilter]?
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?
    /// The ID of the maintenance window whose tasks should be retrieved.
    /// This member is required.
    public var windowId: Swift.String?

    public init (
        filters: [SsmClientTypes.MaintenanceWindowFilter]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        windowId: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.windowId = windowId
    }
}