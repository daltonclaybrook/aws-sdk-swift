// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyEventSubscriptionOutputResponse: Swift.Equatable {
    /// Describes event subscriptions.
    public var eventSubscription: RedshiftClientTypes.EventSubscription?

    public init (
        eventSubscription: RedshiftClientTypes.EventSubscription? = nil
    )
    {
        self.eventSubscription = eventSubscription
    }
}