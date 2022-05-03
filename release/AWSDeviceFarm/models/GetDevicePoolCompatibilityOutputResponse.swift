// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the result of describe device pool compatibility request.
public struct GetDevicePoolCompatibilityOutputResponse: Swift.Equatable {
    /// Information about compatible devices.
    public var compatibleDevices: [DeviceFarmClientTypes.DevicePoolCompatibilityResult]?
    /// Information about incompatible devices.
    public var incompatibleDevices: [DeviceFarmClientTypes.DevicePoolCompatibilityResult]?

    public init (
        compatibleDevices: [DeviceFarmClientTypes.DevicePoolCompatibilityResult]? = nil,
        incompatibleDevices: [DeviceFarmClientTypes.DevicePoolCompatibilityResult]? = nil
    )
    {
        self.compatibleDevices = compatibleDevices
        self.incompatibleDevices = incompatibleDevices
    }
}