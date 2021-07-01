// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateMeetingInput: Equatable {
    /// <p>The unique identifier for the client request. Use a different token for different meetings.</p>
    public var clientRequestToken: String?
    /// <p>The external meeting ID.</p>
    public let externalMeetingId: String?
    /// <p>
    /// The Region in which to create the meeting. Default: <code>us-east-1</code>.
    /// </p>
    ///
    ///          <p>
    /// Available values:
    /// <code>af-south-1</code>
    /// ,
    /// <code>ap-northeast-1</code>
    /// ,
    /// <code>ap-northeast-2</code>
    /// ,
    /// <code>ap-south-1</code>
    /// ,
    /// <code>ap-southeast-1</code>
    /// ,
    /// <code>ap-southeast-2</code>
    /// ,
    /// <code>ca-central-1</code>
    /// ,
    /// <code>eu-central-1</code>
    /// ,
    /// <code>eu-north-1</code>
    /// ,
    /// <code>eu-south-1</code>
    /// ,
    /// <code>eu-west-1</code>
    /// ,
    /// <code>eu-west-2</code>
    /// ,
    /// <code>eu-west-3</code>
    /// ,
    /// <code>sa-east-1</code>
    /// ,
    /// <code>us-east-1</code>
    /// ,
    /// <code>us-east-2</code>
    /// ,
    /// <code>us-west-1</code>
    /// ,
    /// <code>us-west-2</code>
    /// .
    /// </p>
    public let mediaRegion: String?
    /// <p>Reserved.</p>
    public let meetingHostId: String?
    /// <p>The configuration for resource targets to receive notifications when meeting and attendee events occur.</p>
    public let notificationsConfiguration: MeetingNotificationConfiguration?
    /// <p>The tag key-value pairs.</p>
    public let tags: [Tag]?

    public init (
        clientRequestToken: String? = nil,
        externalMeetingId: String? = nil,
        mediaRegion: String? = nil,
        meetingHostId: String? = nil,
        notificationsConfiguration: MeetingNotificationConfiguration? = nil,
        tags: [Tag]? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.externalMeetingId = externalMeetingId
        self.mediaRegion = mediaRegion
        self.meetingHostId = meetingHostId
        self.notificationsConfiguration = notificationsConfiguration
        self.tags = tags
    }
}

extension CreateMeetingInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateMeetingInput(clientRequestToken: \(String(describing: clientRequestToken)), externalMeetingId: \(String(describing: externalMeetingId)), mediaRegion: \(String(describing: mediaRegion)), meetingHostId: \(String(describing: meetingHostId)), notificationsConfiguration: \(String(describing: notificationsConfiguration)), tags: \(String(describing: tags)))"}
}