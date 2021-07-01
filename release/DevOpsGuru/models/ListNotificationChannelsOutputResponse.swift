// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListNotificationChannelsOutputResponse: Equatable {
    /// <p>
    ///    		An array that contains the requested notification channels.
    ///    	</p>
    public let channels: [NotificationChannel]?
    /// <p>The pagination token to use to retrieve
    ///    the next page of results for this operation. If there are no more pages, this value is null.</p>
    public let nextToken: String?

    public init (
        channels: [NotificationChannel]? = nil,
        nextToken: String? = nil
    )
    {
        self.channels = channels
        self.nextToken = nextToken
    }
}

extension ListNotificationChannelsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListNotificationChannelsOutputResponse(channels: \(String(describing: channels)), nextToken: \(String(describing: nextToken)))"}
}