// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLogEventsOutputResponse: Swift.Equatable {
    /// The events.
    public var events: [CloudWatchLogsClientTypes.OutputLogEvent]?
    /// The token for the next set of items in the backward direction. The token expires after 24 hours. This token is never null. If you have reached the end of the stream, it returns the same token you passed in.
    public var nextBackwardToken: Swift.String?
    /// The token for the next set of items in the forward direction. The token expires after 24 hours. If you have reached the end of the stream, it returns the same token you passed in.
    public var nextForwardToken: Swift.String?

    public init (
        events: [CloudWatchLogsClientTypes.OutputLogEvent]? = nil,
        nextBackwardToken: Swift.String? = nil,
        nextForwardToken: Swift.String? = nil
    )
    {
        self.events = events
        self.nextBackwardToken = nextBackwardToken
        self.nextForwardToken = nextForwardToken
    }
}