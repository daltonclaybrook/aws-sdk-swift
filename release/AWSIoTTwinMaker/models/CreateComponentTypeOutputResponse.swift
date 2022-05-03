// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateComponentTypeOutputResponse: Swift.Equatable {
    /// The ARN of the component type.
    /// This member is required.
    public var arn: Swift.String?
    /// The date and time when the entity was created.
    /// This member is required.
    public var creationDateTime: ClientRuntime.Date?
    /// The current state of the component type.
    /// This member is required.
    public var state: IoTTwinMakerClientTypes.State?

    public init (
        arn: Swift.String? = nil,
        creationDateTime: ClientRuntime.Date? = nil,
        state: IoTTwinMakerClientTypes.State? = nil
    )
    {
        self.arn = arn
        self.creationDateTime = creationDateTime
        self.state = state
    }
}