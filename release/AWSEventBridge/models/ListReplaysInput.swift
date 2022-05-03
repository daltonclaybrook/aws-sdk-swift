// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListReplaysInput: Swift.Equatable {
    /// The ARN of the archive from which the events are replayed.
    public var eventSourceArn: Swift.String?
    /// The maximum number of replays to retrieve.
    public var limit: Swift.Int?
    /// A name prefix to filter the replays returned. Only replays with name that match the prefix are returned.
    public var namePrefix: Swift.String?
    /// The token returned by a previous call to retrieve the next set of results.
    public var nextToken: Swift.String?
    /// The state of the replay.
    public var state: EventBridgeClientTypes.ReplayState?

    public init (
        eventSourceArn: Swift.String? = nil,
        limit: Swift.Int? = nil,
        namePrefix: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        state: EventBridgeClientTypes.ReplayState? = nil
    )
    {
        self.eventSourceArn = eventSourceArn
        self.limit = limit
        self.namePrefix = namePrefix
        self.nextToken = nextToken
        self.state = state
    }
}