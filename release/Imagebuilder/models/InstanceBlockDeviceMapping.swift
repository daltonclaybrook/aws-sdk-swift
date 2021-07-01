// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Defines block device mappings for the instance used to configure your image.</p>
public struct InstanceBlockDeviceMapping: Equatable {
    /// <p>The device to which these mappings apply.</p>
    public let deviceName: String?
    /// <p>Use to manage Amazon EBS-specific configuration for this mapping.</p>
    public let ebs: EbsInstanceBlockDeviceSpecification?
    /// <p>Use to remove a mapping from the parent image.</p>
    public let noDevice: String?
    /// <p>Use to manage instance ephemeral devices.</p>
    public let virtualName: String?

    public init (
        deviceName: String? = nil,
        ebs: EbsInstanceBlockDeviceSpecification? = nil,
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

extension InstanceBlockDeviceMapping: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InstanceBlockDeviceMapping(deviceName: \(String(describing: deviceName)), ebs: \(String(describing: ebs)), noDevice: \(String(describing: noDevice)), virtualName: \(String(describing: virtualName)))"}
}