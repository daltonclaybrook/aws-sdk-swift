// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelReplayOutputResponse: Swift.Equatable {
    /// The ARN of the replay to cancel.
    public var replayArn: Swift.String?
    /// The current state of the replay.
    public var state: CloudWatchEventsClientTypes.ReplayState?
    /// The reason that the replay is in the current state.
    public var stateReason: Swift.String?

    public init (
        replayArn: Swift.String? = nil,
        state: CloudWatchEventsClientTypes.ReplayState? = nil,
        stateReason: Swift.String? = nil
    )
    {
        self.replayArn = replayArn
        self.state = state
        self.stateReason = stateReason
    }
}