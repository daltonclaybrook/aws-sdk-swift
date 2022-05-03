// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateTimelineEventInput: Swift.Equatable {
    /// A token ensuring that the operation is called only once with the specified details.
    public var clientToken: Swift.String?
    /// A short description of the event.
    public var eventData: Swift.String?
    /// The ID of the event you are updating. You can find this by using ListTimelineEvents.
    /// This member is required.
    public var eventId: Swift.String?
    /// The time that the event occurred.
    public var eventTime: ClientRuntime.Date?
    /// The type of the event. You can update events of type Custom Event.
    public var eventType: Swift.String?
    /// The Amazon Resource Name (ARN) of the incident that includes the timeline event.
    /// This member is required.
    public var incidentRecordArn: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        eventData: Swift.String? = nil,
        eventId: Swift.String? = nil,
        eventTime: ClientRuntime.Date? = nil,
        eventType: Swift.String? = nil,
        incidentRecordArn: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.eventData = eventData
        self.eventId = eventId
        self.eventTime = eventTime
        self.eventType = eventType
        self.incidentRecordArn = incidentRecordArn
    }
}