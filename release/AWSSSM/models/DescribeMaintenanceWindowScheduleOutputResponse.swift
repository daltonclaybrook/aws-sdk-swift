// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeMaintenanceWindowScheduleOutputResponse: Swift.Equatable {
    /// The token for the next set of items to return. (You use this token in the next call.)
    public var nextToken: Swift.String?
    /// Information about maintenance window executions scheduled for the specified time range.
    public var scheduledWindowExecutions: [SsmClientTypes.ScheduledWindowExecution]?

    public init (
        nextToken: Swift.String? = nil,
        scheduledWindowExecutions: [SsmClientTypes.ScheduledWindowExecution]? = nil
    )
    {
        self.nextToken = nextToken
        self.scheduledWindowExecutions = scheduledWindowExecutions
    }
}