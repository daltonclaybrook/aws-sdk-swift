// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTimelineEventOutputResponse: Swift.Equatable {
    /// Details about the timeline event.
    /// This member is required.
    public var event: SsmIncidentsClientTypes.TimelineEvent?

    public init (
        event: SsmIncidentsClientTypes.TimelineEvent? = nil
    )
    {
        self.event = event
    }
}