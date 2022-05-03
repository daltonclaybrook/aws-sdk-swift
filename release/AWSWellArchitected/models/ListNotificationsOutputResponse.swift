// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListNotificationsOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next set of results.
    public var nextToken: Swift.String?
    /// List of lens notification summaries in a workload.
    public var notificationSummaries: [WellArchitectedClientTypes.NotificationSummary]?

    public init (
        nextToken: Swift.String? = nil,
        notificationSummaries: [WellArchitectedClientTypes.NotificationSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.notificationSummaries = notificationSummaries
    }
}