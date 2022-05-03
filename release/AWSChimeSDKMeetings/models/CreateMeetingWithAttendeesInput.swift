// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateMeetingWithAttendeesInput: Swift.Equatable {
    /// The attendee information, including attendees' IDs and join tokens.
    /// This member is required.
    public var attendees: [ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem]?
    /// The unique identifier for the client request. Use a different token for different meetings.
    /// This member is required.
    public var clientRequestToken: Swift.String?
    /// The external meeting ID.
    /// This member is required.
    public var externalMeetingId: Swift.String?
    /// The Region in which to create the meeting.
    /// This member is required.
    public var mediaRegion: Swift.String?
    /// Lists the audio and video features enabled for a meeting, such as echo reduction.
    public var meetingFeatures: ChimeSdkMeetingsClientTypes.MeetingFeaturesConfiguration?
    /// Reserved.
    public var meetingHostId: Swift.String?
    /// The configuration for resource targets to receive notifications when meeting and attendee events occur.
    public var notificationsConfiguration: ChimeSdkMeetingsClientTypes.NotificationsConfiguration?

    public init (
        attendees: [ChimeSdkMeetingsClientTypes.CreateAttendeeRequestItem]? = nil,
        clientRequestToken: Swift.String? = nil,
        externalMeetingId: Swift.String? = nil,
        mediaRegion: Swift.String? = nil,
        meetingFeatures: ChimeSdkMeetingsClientTypes.MeetingFeaturesConfiguration? = nil,
        meetingHostId: Swift.String? = nil,
        notificationsConfiguration: ChimeSdkMeetingsClientTypes.NotificationsConfiguration? = nil
    )
    {
        self.attendees = attendees
        self.clientRequestToken = clientRequestToken
        self.externalMeetingId = externalMeetingId
        self.mediaRegion = mediaRegion
        self.meetingFeatures = meetingFeatures
        self.meetingHostId = meetingHostId
        self.notificationsConfiguration = notificationsConfiguration
    }
}