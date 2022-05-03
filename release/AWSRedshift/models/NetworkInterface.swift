// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RedshiftClientTypes {
    /// Describes a network interface.
    public struct NetworkInterface: Swift.Equatable {
        /// The Availability Zone.
        public var availabilityZone: Swift.String?
        /// The network interface identifier.
        public var networkInterfaceId: Swift.String?
        /// The IPv4 address of the network interface within the subnet.
        public var privateIpAddress: Swift.String?
        /// The subnet identifier.
        public var subnetId: Swift.String?

        public init (
            availabilityZone: Swift.String? = nil,
            networkInterfaceId: Swift.String? = nil,
            privateIpAddress: Swift.String? = nil,
            subnetId: Swift.String? = nil
        )
        {
            self.availabilityZone = availabilityZone
            self.networkInterfaceId = networkInterfaceId
            self.privateIpAddress = privateIpAddress
            self.subnetId = subnetId
        }
    }

}