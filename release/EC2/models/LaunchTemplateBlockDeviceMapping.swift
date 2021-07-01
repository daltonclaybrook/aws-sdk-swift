// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes a block device mapping.</p>
public struct LaunchTemplateBlockDeviceMapping: Equatable {
    /// <p>The device name.</p>
    public let deviceName: String?
    /// <p>Information about the block device for an EBS volume.</p>
    public let ebs: LaunchTemplateEbsBlockDevice?
    /// <p>To omit the device from the block device mapping, specify an empty string.</p>
    public let noDevice: String?
    /// <p>The virtual device name (ephemeralN).</p>
    public let virtualName: String?

    public init (
        deviceName: String? = nil,
        ebs: LaunchTemplateEbsBlockDevice? = nil,
        noDevice: String? = nil,
        virtualName: String? = nil
    )
    {
        self.deviceName = deviceName
        self.ebs = ebs
        self.noDevice = noDevice
        self.virtualName = virtualName
    }
}

extension LaunchTemplateBlockDeviceMapping: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LaunchTemplateBlockDeviceMapping(deviceName: \(String(describing: deviceName)), ebs: \(String(describing: ebs)), noDevice: \(String(describing: noDevice)), virtualName: \(String(describing: virtualName)))"}
}