// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Details about the import snapshot task.
    public struct SnapshotTaskDetail: Swift.Equatable {
        /// The description of the snapshot.
        public var description: Swift.String?
        /// The size of the disk in the snapshot, in GiB.
        public var diskImageSize: Swift.Double?
        /// Indicates whether the snapshot is encrypted.
        public var encrypted: Swift.Bool?
        /// The format of the disk image from which the snapshot is created.
        public var format: Swift.String?
        /// The identifier for the KMS key that was used to create the encrypted snapshot.
        public var kmsKeyId: Swift.String?
        /// The percentage of completion for the import snapshot task.
        public var progress: Swift.String?
        /// The snapshot ID of the disk being imported.
        public var snapshotId: Swift.String?
        /// A brief status for the import snapshot task.
        public var status: Swift.String?
        /// A detailed status message for the import snapshot task.
        public var statusMessage: Swift.String?
        /// The URL of the disk image from which the snapshot is created.
        public var url: Swift.String?
        /// The Amazon S3 bucket for the disk image.
        public var userBucket: Ec2ClientTypes.UserBucketDetails?

        public init (
            description: Swift.String? = nil,
            diskImageSize: Swift.Double? = nil,
            encrypted: Swift.Bool? = nil,
            format: Swift.String? = nil,
            kmsKeyId: Swift.String? = nil,
            progress: Swift.String? = nil,
            snapshotId: Swift.String? = nil,
            status: Swift.String? = nil,
            statusMessage: Swift.String? = nil,
            url: Swift.String? = nil,
            userBucket: Ec2ClientTypes.UserBucketDetails? = nil
        )
        {
            self.description = description
            self.diskImageSize = diskImageSize
            self.encrypted = encrypted
            self.format = format
            self.kmsKeyId = kmsKeyId
            self.progress = progress
            self.snapshotId = snapshotId
            self.status = status
            self.statusMessage = statusMessage
            self.url = url
            self.userBucket = userBucket
        }
    }

}