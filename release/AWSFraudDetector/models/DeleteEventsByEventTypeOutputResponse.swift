// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteEventsByEventTypeOutputResponse: Swift.Equatable {
    /// Name of event type for which to delete the events.
    public var eventTypeName: Swift.String?
    /// The status of the delete request.
    public var eventsDeletionStatus: Swift.String?

    public init (
        eventTypeName: Swift.String? = nil,
        eventsDeletionStatus: Swift.String? = nil
    )
    {
        self.eventTypeName = eventTypeName
        self.eventsDeletionStatus = eventsDeletionStatus
    }
}