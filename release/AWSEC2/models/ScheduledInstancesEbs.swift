// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes an EBS volume for a Scheduled Instance.
    public struct ScheduledInstancesEbs: Swift.Equatable {
        /// Indicates whether the volume is deleted on instance termination.
        public var deleteOnTermination: Swift.Bool?
        /// Indicates whether the volume is encrypted. You can attached encrypted volumes only to instances that support them.
        public var encrypted: Swift.Bool?
        /// The number of I/O operations per second (IOPS) to provision for an io1 or io2 volume, with a maximum ratio of 50 IOPS/GiB for io1, and 500 IOPS/GiB for io2. Range is 100 to 64,000 IOPS for volumes in most Regions. Maximum IOPS of 64,000 is guaranteed only on [instances built on the Nitro System](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances). Other instance families guarantee performance up to 32,000 IOPS. For more information, see [Amazon EBS volume types](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html) in the Amazon EC2 User Guide. This parameter is valid only for Provisioned IOPS SSD (io1 and io2) volumes.
        public var iops: Swift.Int?
        /// The ID of the snapshot.
        public var snapshotId: Swift.String?
        /// The size of the volume, in GiB. Default: If you're creating the volume from a snapshot and don't specify a volume size, the default is the snapshot size.
        public var volumeSize: Swift.Int?
        /// The volume type. gp2 for General Purpose SSD, io1 or  io2 for Provisioned IOPS SSD, Throughput Optimized HDD for st1, Cold HDD for sc1, or standard for Magnetic. Default: gp2
        public var volumeType: Swift.String?

        public init (
            deleteOnTermination: Swift.Bool? = nil,
            encrypted: Swift.Bool? = nil,
            iops: Swift.Int? = nil,
            snapshotId: Swift.String? = nil,
            volumeSize: Swift.Int? = nil,
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