// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelReplayOutputResponse: Equatable {
    /// <p>The ARN of the replay to cancel.</p>
    public let replayArn: String?
    /// <p>The current state of the replay.</p>
    public let state: ReplayState?
    /// <p>The reason that the replay is in the current state.</p>
    public let stateReason: String?

    public init (
        replayArn: String? = nil,
        state: ReplayState? = nil,
        stateReason: String? = nil
    )
    {
        self.replayArn = replayArn
        self.state = state
        self.stateReason = stateReason
    }
}

extension CancelReplayOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CancelReplayOutputResponse(replayArn: \(String(describing: replayArn)), state: \(String(describing: state)), stateReason: \(String(describing: stateReason)))"}
}