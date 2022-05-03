// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeEventSourceOutputResponse: Swift.Equatable {
    /// The ARN of the partner event source.
    public var arn: Swift.String?
    /// The name of the SaaS partner that created the event source.
    public var createdBy: Swift.String?
    /// The date and time that the event source was created.
    public var creationTime: ClientRuntime.Date?
    /// The date and time that the event source will expire if you do not create a matching event bus.
    public var expirationTime: ClientRuntime.Date?
    /// The name of the partner event source.
    public var name: Swift.String?
    /// The state of the event source. If it is ACTIVE, you have already created a matching event bus for this event source, and that event bus is active. If it is PENDING, either you haven't yet created a matching event bus, or that event bus is deactivated. If it is DELETED, you have created a matching event bus, but the event source has since been deleted.
    public var state: CloudWatchEventsClientTypes.EventSourceState?

    public init (
        arn: Swift.String? = nil,
        createdBy: Swift.String? = nil,
        creationTime: ClientRuntime.Date? = nil,
        expirationTime: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        state: CloudWatchEventsClientTypes.EventSourceState? = nil
    )
    {
        self.arn = arn
        self.createdBy = createdBy
        self.creationTime = creationTime
        self.expirationTime = expirationTime
        self.name = name
        self.state = state
    }
}