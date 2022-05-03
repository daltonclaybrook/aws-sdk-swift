// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DatabaseMigrationClientTypes {
    /// In response to a request by the DescribeReplicationSubnetGroups operation, this object identifies a subnet by its given Availability Zone, subnet identifier, and status.
    public struct Subnet: Swift.Equatable {
        /// The Availability Zone of the subnet.
        public var subnetAvailabilityZone: DatabaseMigrationClientTypes.AvailabilityZone?
        /// The subnet identifier.
        public var subnetIdentifier: Swift.String?
        /// The status of the subnet.
        public var subnetStatus: Swift.String?

        public init (
            subnetAvailabilityZone: DatabaseMigrationClientTypes.AvailabilityZone? = nil,
            subnetIdentifier: Swift.String? = nil,
            subnetStatus: Swift.String? = nil
        )
        {
            self.subnetAvailabilityZone = subnetAvailabilityZone
            self.subnetIdentifier = subnetIdentifier
            self.subnetStatus = subnetStatus
        }
    }

}