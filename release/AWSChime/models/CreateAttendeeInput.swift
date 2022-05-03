// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAttendeeInput: Swift.Equatable {
    /// The Amazon Chime SDK external user ID. An idempotency token. Links the attendee to an identity managed by a builder application.
    /// This member is required.
    public var externalUserId: Swift.String?
    /// The Amazon Chime SDK meeting ID.
    /// This member is required.
    public var meetingId: Swift.String?
    /// The tag key-value pairs.
    public var tags: [ChimeClientTypes.Tag]?

    public init (
        externalUserId: Swift.String? = nil,
        meetingId: Swift.String? = nil,
        tags: [ChimeClientTypes.Tag]? = nil
    )
    {
        self.externalUserId = externalUserId
        self.meetingId = meetingId
        self.tags = tags
    }
}