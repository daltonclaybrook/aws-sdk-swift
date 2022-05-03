// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DescribeEventSubscriptionsOutputResponse: Swift.Equatable {
    /// A list of event subscriptions.
    public var eventSubscriptionsList: [RedshiftClientTypes.EventSubscription]?
    /// A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned marker value in the Marker parameter and retrying the command. If the Marker field is empty, all response records have been retrieved for the request.
    public var marker: Swift.String?

    public init (
        eventSubscriptionsList: [RedshiftClientTypes.EventSubscription]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.eventSubscriptionsList = eventSubscriptionsList
        self.marker = marker
    }
}