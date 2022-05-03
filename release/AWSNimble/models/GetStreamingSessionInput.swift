// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetStreamingSessionInput: Swift.Equatable {
    /// The streaming session ID.
    /// This member is required.
    public var sessionId: Swift.String?
    /// The studio ID.
    /// This member is required.
    public var studioId: Swift.String?

    public init (
        sessionId: Swift.String? = nil,
        studioId: Swift.String? = nil
    )
    {
        self.sessionId = sessionId
        self.studioId = studioId
    }
}