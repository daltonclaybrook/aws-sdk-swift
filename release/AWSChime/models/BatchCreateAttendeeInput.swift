// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchCreateAttendeeInput: Swift.Equatable {
    /// The request containing the attendees to create.
    /// This member is required.
    public var attendees: [ChimeClientTypes.CreateAttendeeRequestItem]?
    /// The Amazon Chime SDK meeting ID.
    /// This member is required.
    public var meetingId: Swift.String?

    public init (
        attendees: [ChimeClientTypes.CreateAttendeeRequestItem]? = nil,
        meetingId: Swift.String? = nil
    )
    {
        self.attendees = attendees
        self.meetingId = meetingId
    }
}