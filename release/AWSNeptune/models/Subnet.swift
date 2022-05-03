// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NeptuneClientTypes {
    /// Specifies a subnet. This data type is used as a response element in the [DescribeDBSubnetGroups] action.
    public struct Subnet: Swift.Equatable {
        /// Specifies the EC2 Availability Zone that the subnet is in.
        public var subnetAvailabilityZone: NeptuneClientTypes.AvailabilityZone?
        /// Specifies the identifier of the subnet.
        public var subnetIdentifier: Swift.String?
        /// Specifies the status of the subnet.
        public var subnetStatus: Swift.String?

        public init (
            subnetAvailabilityZone: NeptuneClientTypes.AvailabilityZone? = nil,
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