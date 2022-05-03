// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTimelineEventInput: Swift.Equatable {
    /// The ID of the event you are updating. You can find this by using ListTimelineEvents.
    /// This member is required.
    public var eventId: Swift.String?
    /// The Amazon Resource Name (ARN) of the incident that includes the timeline event.
    /// This member is required.
    public var incidentRecordArn: Swift.String?

    public init (
        eventId: Swift.String? = nil,
        incidentRecordArn: Swift.String? = nil
    )
    {
        self.eventId = eventId
        self.incidentRecordArn = incidentRecordArn
    }
}