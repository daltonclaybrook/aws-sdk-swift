// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>
/// An Amazon Chime SDK meeting attendee. Includes a unique
/// <code>AttendeeId</code>
/// and
/// <code>JoinToken</code>
/// . The
/// <code>JoinToken</code>
/// allows a client to authenticate and join as the specified attendee. The
/// <code>JoinToken</code>
/// expires when the meeting ends or when
/// <a>DeleteAttendee</a>
/// is called. After that, the attendee is unable to join the meeting.
/// </p>
///
///          <p>We recommend securely transferring each <code>JoinToken</code> from your server application
///             to the client so that no other client has access to the token except for the one
///             authorized to represent the attendee.</p>
public struct Attendee: Equatable {
    /// <p>The Amazon Chime SDK attendee ID.</p>
    public let attendeeId: String?
    /// <p>The Amazon Chime SDK external user ID. An idempotency token. Links the attendee to an identity managed by a builder application.</p>
    public let externalUserId: String?
    /// <p>The join token used by the Amazon Chime SDK attendee.</p>
    public let joinToken: String?

    public init (
        attendeeId: String? = nil,
        externalUserId: String? = nil,
        joinToken: String? = nil
    )
    {
        self.attendeeId = attendeeId
        self.externalUserId = externalUserId
        self.joinToken = joinToken
    }
}

extension Attendee: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Attendee(attendeeId: \(String(describing: attendeeId)), externalUserId: \(String(describing: externalUserId)), joinToken: \(String(describing: joinToken)))"}
}