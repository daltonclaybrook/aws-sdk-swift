// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    /// This data type is used as a response element for the DescribeDBSubnetGroups operation.
    public struct Subnet: Swift.Equatable {
        /// Contains Availability Zone information. This data type is used as an element in the OrderableDBInstanceOption data type.
        public var subnetAvailabilityZone: RdsClientTypes.AvailabilityZone?
        /// The identifier of the subnet.
        public var subnetIdentifier: Swift.String?
        /// If the subnet is associated with an Outpost, this value specifies the Outpost. For more information about RDS on Outposts, see [Amazon RDS on Amazon Web Services Outposts](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-on-outposts.html) in the Amazon RDS User Guide.
        public var subnetOutpost: RdsClientTypes.Outpost?
        /// The status of the subnet.
        public var subnetStatus: Swift.String?

        public init (
            subnetAvailabilityZone: RdsClientTypes.AvailabilityZone? = nil,
            subnetIdentifier: Swift.String? = nil,
            subnetOutpost: RdsClientTypes.Outpost? = nil,
            subnetStatus: Swift.String? = nil
        )
        {
            self.subnetAvailabilityZone = subnetAvailabilityZone
            self.subnetIdentifier = subnetIdentifier
            self.subnetOutpost = subnetOutpost
            self.subnetStatus = subnetStatus
        }
    }

}