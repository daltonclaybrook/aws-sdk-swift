// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DeleteEventSubscriptionOutputResponse: Swift.Equatable {
    /// The event subscription that was deleted.
    public var eventSubscription: DatabaseMigrationClientTypes.EventSubscription?

    public init (
        eventSubscription: DatabaseMigrationClientTypes.EventSubscription? = nil
    )
    {
        self.eventSubscription = eventSubscription
    }
}