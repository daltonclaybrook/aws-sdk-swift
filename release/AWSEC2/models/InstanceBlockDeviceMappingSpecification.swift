// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a block device mapping entry.
    public struct InstanceBlockDeviceMappingSpecification: Swift.Equatable {
        /// The device name (for example, /dev/sdh or xvdh).
        public var deviceName: Swift.String?
        /// Parameters used to automatically set up EBS volumes when the instance is launched.
        public var ebs: Ec2ClientTypes.EbsInstanceBlockDeviceSpecification?
        /// suppress the specified device included in the block device mapping.
        public var noDevice: Swift.String?
        /// The virtual device name.
        public var virtualName: Swift.String?

        public init (
            deviceName: Swift.String? = nil,
            ebs: Ec2ClientTypes.EbsInstanceBlockDeviceSpecification? = nil,
            noDevice: Swift.String? = nil,
            virtualName: Swift.String? = nil
        )
        {
            self.deviceName = deviceName
            self.ebs = ebs
            self.noDevice = noDevice
            self.virtualName = virtualName
        }
    }

}