// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutLogEventsOutputResponse: Swift.Equatable {
    /// The next sequence token.
    public var nextSequenceToken: Swift.String?
    /// The rejected events.
    public var rejectedLogEventsInfo: CloudWatchLogsClientTypes.RejectedLogEventsInfo?

    public init (
        nextSequenceToken: Swift.String? = nil,
        rejectedLogEventsInfo: CloudWatchLogsClientTypes.RejectedLogEventsInfo? = nil
    )
    {
        self.nextSequenceToken = nextSequenceToken
        self.rejectedLogEventsInfo = rejectedLogEventsInfo
    }
}