// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes a parameter used to set up an EBS volume in a block device mapping.
    public struct EbsInstanceBlockDevice: Swift.Equatable {
        /// The time stamp when the attachment initiated.
        public var attachTime: ClientRuntime.Date?
        /// Indicates whether the volume is deleted on instance termination.
        public var deleteOnTermination: Swift.Bool?
        /// The attachment state.
        public var status: Ec2ClientTypes.AttachmentStatus?
        /// The ID of the EBS volume.
        public var volumeId: Swift.String?

        public init (
            attachTime: ClientRuntime.Date? = nil,
            deleteOnTermination: Swift.Bool? = nil,
            status: Ec2ClientTypes.AttachmentStatus? = nil,
            volumeId: Swift.String? = nil
        )
        {
            self.attachTime = attachTime
            self.deleteOnTermination = deleteOnTermination
            self.status = status
            self.volumeId = volumeId
        }
    }

}