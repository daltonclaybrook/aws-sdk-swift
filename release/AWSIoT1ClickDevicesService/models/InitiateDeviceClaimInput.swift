// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InitiateDeviceClaimInput: Swift.Equatable {
    /// The unique identifier of the device.
    /// This member is required.
    public var deviceId: Swift.String?

    public init (
        deviceId: Swift.String? = nil
    )
    {
        self.deviceId = deviceId
    }
}