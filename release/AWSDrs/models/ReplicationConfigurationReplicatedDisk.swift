// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DrsClientTypes {
    /// The configuration of a disk of the Source Server to be replicated.
    public struct ReplicationConfigurationReplicatedDisk: Swift.Equatable {
        /// The name of the device.
        public var deviceName: Swift.String?
        /// The requested number of I/O operations per second (IOPS).
        public var iops: Swift.Int
        /// Whether to boot from this disk or not.
        public var isBootDisk: Swift.Bool?
        /// The Staging Disk EBS volume type to be used during replication.
        public var stagingDiskType: DrsClientTypes.ReplicationConfigurationReplicatedDiskStagingDiskType?
        /// The throughput to use for the EBS volume in MiB/s. This parameter is valid only for gp3 volumes.
        public var throughput: Swift.Int

        public init (
            deviceName: Swift.String? = nil,
            iops: Swift.Int = 0,
            isBootDisk: Swift.Bool? = nil,
            stagingDiskType: DrsClientTypes.ReplicationConfigurationReplicatedDiskStagingDiskType? = nil,
            throughput: Swift.Int = 0
        )
        {
            self.deviceName = deviceName
            self.iops = iops
            self.isBootDisk = isBootDisk
            self.stagingDiskType = stagingDiskType
            self.throughput = throughput
        }
    }

}