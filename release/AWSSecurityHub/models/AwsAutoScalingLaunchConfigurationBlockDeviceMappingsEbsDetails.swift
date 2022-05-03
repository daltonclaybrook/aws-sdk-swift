// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Parameters that are used to automatically set up EBS volumes when an instance is launched.
    public struct AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetails: Swift.Equatable {
        /// Whether to delete the volume when the instance is terminated.
        public var deleteOnTermination: Swift.Bool
        /// Whether to encrypt the volume.
        public var encrypted: Swift.Bool
        /// The number of input/output (I/O) operations per second (IOPS) to provision for the volume. Only supported for gp3 or io1 volumes. Required for io1 volumes. Not used with standard, gp2, st1, or sc1 volumes.
        public var iops: Swift.Int
        /// The snapshot ID of the volume to use. You must specify either VolumeSize or SnapshotId.
        public var snapshotId: Swift.String?
        /// The volume size, in GiBs. The following are the supported volumes sizes for each volume type:
        ///
        /// * gp2 and gp3: 1-16,384
        ///
        /// * io1: 4-16,384
        ///
        /// * st1 and sc1: 125-16,384
        ///
        /// * standard: 1-1,024
        ///
        ///
        /// You must specify either SnapshotId or VolumeSize. If you specify both SnapshotId and VolumeSize, the volume size must be equal or greater than the size of the snapshot.
        public var volumeSize: Swift.Int
        /// The volume type.
        public var volumeType: Swift.String?

        public init (
            deleteOnTermination: Swift.Bool = false,
            encrypted: Swift.Bool = false,
            iops: Swift.Int = 0,
            snapshotId: Swift.String? = nil,
            volumeSize: Swift.Int = 0,
            volumeType: Swift.String? = nil
        )
        {
            self.deleteOnTermination = deleteOnTermination
            self.encrypted = encrypted
            self.iops = iops
            self.snapshotId = snapshotId
            self.volumeSize = volumeSize
            self.volumeType = volumeType
        }
    }

}