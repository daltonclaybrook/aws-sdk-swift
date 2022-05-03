// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Details about an EC2 volume.
    public struct AwsEc2VolumeDetails: Swift.Equatable {
        /// The volume attachments.
        public var attachments: [SecurityHubClientTypes.AwsEc2VolumeAttachment]?
        /// Indicates when the volume was created. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var createTime: Swift.String?
        /// Whether the volume is encrypted.
        public var encrypted: Swift.Bool
        /// The ARN of the KMS key that was used to protect the volume encryption key for the volume.
        public var kmsKeyId: Swift.String?
        /// The size of the volume, in GiBs.
        public var size: Swift.Int
        /// The snapshot from which the volume was created.
        public var snapshotId: Swift.String?
        /// The volume state.
        public var status: Swift.String?

        public init (
            attachments: [SecurityHubClientTypes.AwsEc2VolumeAttachment]? = nil,
            createTime: Swift.String? = nil,
            encrypted: Swift.Bool = false,
            kmsKeyId: Swift.String? = nil,
            size: Swift.Int = 0,
            snapshotId: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.attachments = attachments
            self.createTime = createTime
            self.encrypted = encrypted
            self.kmsKeyId = kmsKeyId
            self.size = size
            self.snapshotId = snapshotId
            self.status = status
        }
    }

}