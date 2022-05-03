// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a local gateway virtual interface.
    public struct LocalGatewayVirtualInterface: Swift.Equatable {
        /// The local address.
        public var localAddress: Swift.String?
        /// The Border Gateway Protocol (BGP) Autonomous System Number (ASN) of the local gateway.
        public var localBgpAsn: Swift.Int?
        /// The ID of the local gateway.
        public var localGatewayId: Swift.String?
        /// The ID of the virtual interface.
        public var localGatewayVirtualInterfaceId: Swift.String?
        /// The ID of the Amazon Web Services account that owns the local gateway virtual interface.
        public var ownerId: Swift.String?
        /// The peer address.
        public var peerAddress: Swift.String?
        /// The peer BGP ASN.
        public var peerBgpAsn: Swift.Int?
        /// The tags assigned to the virtual interface.
        public var tags: [Ec2ClientTypes.Tag]?
        /// The ID of the VLAN.
        public var vlan: Swift.Int?

        public init (
            localAddress: Swift.String? = nil,
            localBgpAsn: Swift.Int? = nil,
            localGatewayId: Swift.String? = nil,
            localGatewayVirtualInterfaceId: Swift.String? = nil,
            ownerId: Swift.String? = nil,
            peerAddress: Swift.String? = nil,
            peerBgpAsn: Swift.Int? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            vlan: Swift.Int? = nil
        )
        {
            self.localAddress = localAddress
            self.localBgpAsn = localBgpAsn
            self.localGatewayId = localGatewayId
            self.localGatewayVirtualInterfaceId = localGatewayVirtualInterfaceId
            self.ownerId = ownerId
            self.peerAddress = peerAddress
            self.peerBgpAsn = peerBgpAsn
            self.tags = tags
            self.vlan = vlan
        }
    }

}