// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpsWorksClientTypes {
    /// Describes an instance's RAID array.
    public struct RaidArray: Swift.Equatable {
        /// The array's Availability Zone. For more information, see [Regions and Endpoints](https://docs.aws.amazon.com/general/latest/gr/rande.html).
        public var availabilityZone: Swift.String?
        /// When the RAID array was created.
        public var createdAt: Swift.String?
        /// The array's Linux device. For example /dev/mdadm0.
        public var device: Swift.String?
        /// The instance ID.
        public var instanceId: Swift.String?
        /// For PIOPS volumes, the IOPS per disk.
        public var iops: Swift.Int?
        /// The array's mount point.
        public var mountPoint: Swift.String?
        /// The array name.
        public var name: Swift.String?
        /// The number of disks in the array.
        public var numberOfDisks: Swift.Int?
        /// The array ID.
        public var raidArrayId: Swift.String?
        /// The [RAID level](http://en.wikipedia.org/wiki/Standard_RAID_levels).
        public var raidLevel: Swift.Int?
        /// The array's size.
        public var size: Swift.Int?
        /// The stack ID.
        public var stackId: Swift.String?
        /// The volume type, standard or PIOPS.
        public var volumeType: Swift.String?

        public init (
            availabilityZone: Swift.String? = nil,
            createdAt: Swift.String? = nil,
            device: Swift.String? = nil,
            instanceId: Swift.String? = nil,
            iops: Swift.Int? = nil,
            mountPoint: Swift.String? = nil,
            name: Swift.String? = nil,
            numberOfDisks: Swift.Int? = nil,
            raidArrayId: Swift.String? = nil,
            raidLevel: Swift.Int? = nil,
            size: Swift.Int? = nil,
            stackId: Swift.String? = nil,
            volumeType: Swift.String? = nil
        )
        {
            self.availabilityZone = availabilityZone
            self.createdAt = createdAt
            self.device = device
            self.instanceId = instanceId
            self.iops = iops
            self.mountPoint = mountPoint
            self.name = name
            self.numberOfDisks = numberOfDisks
            self.raidArrayId = raidArrayId
            self.raidLevel = raidLevel
            self.size = size
            self.stackId = stackId
            self.volumeType = volumeType
        }
    }

}