// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SendTestEventNotificationInput: Swift.Equatable {
    /// The notification specification to test. This value is identical to the value you would provide to the UpdateNotificationSettings operation when you establish the notification specification for a HIT type.
    /// This member is required.
    public var notification: MTurkClientTypes.NotificationSpecification?
    /// The event to simulate to test the notification specification. This event is included in the test message even if the notification specification does not include the event type. The notification specification does not filter out the test event.
    /// This member is required.
    public var testEventType: MTurkClientTypes.EventType?

    public init (
        notification: MTurkClientTypes.NotificationSpecification? = nil,
        testEventType: MTurkClientTypes.EventType? = nil
    )
    {
        self.notification = notification
        self.testEventType = testEventType
    }
}