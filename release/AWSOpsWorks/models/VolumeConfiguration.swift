// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpsWorksClientTypes {
    /// Describes an Amazon EBS volume configuration.
    public struct VolumeConfiguration: Swift.Equatable {
        /// Specifies whether an Amazon EBS volume is encrypted. For more information, see [Amazon EBS Encryption](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSEncryption.html).
        public var encrypted: Swift.Bool?
        /// For PIOPS volumes, the IOPS per disk.
        public var iops: Swift.Int?
        /// The volume mount point. For example "/dev/sdh".
        /// This member is required.
        public var mountPoint: Swift.String?
        /// The number of disks in the volume.
        /// This member is required.
        public var numberOfDisks: Swift.Int?
        /// The volume [RAID level](http://en.wikipedia.org/wiki/Standard_RAID_levels).
        public var raidLevel: Swift.Int?
        /// The volume size.
        /// This member is required.
        public var size: Swift.Int?
        /// The volume type. For more information, see [ Amazon EBS Volume Types](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html).
        ///
        /// * standard - Magnetic. Magnetic volumes must have a minimum size of 1 GiB and a maximum size of 1024 GiB.
        ///
        /// * io1 - Provisioned IOPS (SSD). PIOPS volumes must have a minimum size of 4 GiB and a maximum size of 16384 GiB.
        ///
        /// * gp2 - General Purpose (SSD). General purpose volumes must have a minimum size of 1 GiB and a maximum size of 16384 GiB.
        ///
        /// * st1 - Throughput Optimized hard disk drive (HDD). Throughput optimized HDD volumes must have a minimum size of 500 GiB and a maximum size of 16384 GiB.
        ///
        /// * sc1 - Cold HDD. Cold HDD volumes must have a minimum size of 500 GiB and a maximum size of 16384 GiB.
        public var volumeType: Swift.String?

        public init (
            encrypted: Swift.Bool? = nil,
            iops: Swift.Int? = nil,
            mountPoint: Swift.String? = nil,
            numberOfDisks: Swift.Int? = nil,
            raidLevel: Swift.Int? = nil,
            size: Swift.Int? = nil,
            volumeType: Swift.String? = nil
        )
        {
            self.encrypted = encrypted
            self.iops = iops
            self.mountPoint = mountPoint
            self.numberOfDisks = numberOfDisks
            self.raidLevel = raidLevel
            self.size = size
            self.volumeType = volumeType
        }
    }

}