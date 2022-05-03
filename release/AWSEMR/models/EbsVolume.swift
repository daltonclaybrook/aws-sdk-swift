// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    /// EBS block device that's attached to an EC2 instance.
    public struct EbsVolume: Swift.Equatable {
        /// The device name that is exposed to the instance, such as /dev/sdh.
        public var device: Swift.String?
        /// The volume identifier of the EBS volume.
        public var volumeId: Swift.String?

        public init (
            device: Swift.String? = nil,
            volumeId: Swift.String? = nil
        )
        {
            self.device = device
            self.volumeId = volumeId
        }
    }

}