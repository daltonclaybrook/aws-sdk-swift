// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteComponentTypeOutputResponse: Swift.Equatable {
    /// The current state of the component type to be deleted.
    /// This member is required.
    public var state: IoTTwinMakerClientTypes.State?

    public init (
        state: IoTTwinMakerClientTypes.State? = nil
    )
    {
        self.state = state
    }
}