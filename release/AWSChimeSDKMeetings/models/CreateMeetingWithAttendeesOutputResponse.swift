// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateMeetingWithAttendeesOutputResponse: Swift.Equatable {
    /// The attendee information, including attendees' IDs and join tokens.
    public var attendees: [ChimeSdkMeetingsClientTypes.Attendee]?
    /// If the action fails for one or more of the attendees in the request, a list of the attendees is returned, along with error codes and error messages.
    public var errors: [ChimeSdkMeetingsClientTypes.CreateAttendeeError]?
    /// The meeting information, including the meeting ID and MediaPlacement.
    public var meeting: ChimeSdkMeetingsClientTypes.Meeting?

    public init (
        attendees: [ChimeSdkMeetingsClientTypes.Attendee]? = nil,
        errors: [ChimeSdkMeetingsClientTypes.CreateAttendeeError]? = nil,
        meeting: ChimeSdkMeetingsClientTypes.Meeting? = nil
    )
    {
        self.attendees = attendees
        self.errors = errors
        self.meeting = meeting
    }
}