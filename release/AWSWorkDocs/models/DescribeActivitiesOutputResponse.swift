// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeActivitiesOutputResponse: Swift.Equatable {
    /// The marker for the next set of results.
    public var marker: Swift.String?
    /// The list of activities for the specified user and time period.
    public var userActivities: [WorkDocsClientTypes.Activity]?

    public init (
        marker: Swift.String? = nil,
        userActivities: [WorkDocsClientTypes.Activity]? = nil
    )
    {
        self.marker = marker
        self.userActivities = userActivities
    }
}