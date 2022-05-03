// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes an EBS volume.
    public struct VolumeDetail: Swift.Equatable {
        /// The size of the volume, in GiB.
        /// This member is required.
        public var size: Swift.Int?

        public init (
            size: Swift.Int? = nil
        )
        {
            self.size = size
        }
    }

}