// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateMeetingWithAttendeesOutputResponse: Equatable {
    /// <p>The attendee information, including attendees IDs and join tokens.</p>
    public let attendees: [Attendee]?
    /// <p>If the action fails for one or more of the attendees in the request, a list of the attendees is returned, along with error codes and error messages.</p>
    public let errors: [CreateAttendeeError]?
    /// <p>A meeting created using the Amazon Chime SDK.</p>
    public let meeting: Meeting?

    public init (
        attendees: [Attendee]? = nil,
        errors: [CreateAttendeeError]? = nil,
        meeting: Meeting? = nil
    )
    {
        self.attendees = attendees
        self.errors = errors
        self.meeting = meeting
    }
}

extension CreateMeetingWithAttendeesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateMeetingWithAttendeesOutputResponse(attendees: \(String(describing: attendees)), errors: \(String(describing: errors)), meeting: \(String(describing: meeting)))"}
}