// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeScheduledActionsOutputResponse: Swift.Equatable {
    /// A string that indicates that the response contains more items than can be returned in a single response. To receive additional items, specify this string for the NextToken value when requesting the next set of items. This value is null when there are no more items to return.
    public var nextToken: Swift.String?
    /// The scheduled actions.
    public var scheduledUpdateGroupActions: [AutoScalingClientTypes.ScheduledUpdateGroupAction]?

    public init (
        nextToken: Swift.String? = nil,
        scheduledUpdateGroupActions: [AutoScalingClientTypes.ScheduledUpdateGroupAction]? = nil
    )
    {
        self.nextToken = nextToken
        self.scheduledUpdateGroupActions = scheduledUpdateGroupActions
    }
}