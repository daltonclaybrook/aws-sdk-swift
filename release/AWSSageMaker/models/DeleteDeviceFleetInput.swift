// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteDeviceFleetInput: Swift.Equatable {
    /// The name of the fleet to delete.
    /// This member is required.
    public var deviceFleetName: Swift.String?

    public init (
        deviceFleetName: Swift.String? = nil
    )
    {
        self.deviceFleetName = deviceFleetName
    }
}