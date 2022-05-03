// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectConnectClientTypes {
    /// Information about a public virtual interface.
    public struct NewPublicVirtualInterface: Swift.Equatable {
        /// The address family for the BGP peer.
        public var addressFamily: DirectConnectClientTypes.AddressFamily?
        /// The IP address assigned to the Amazon interface.
        public var amazonAddress: Swift.String?
        /// The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration. The valid values are 1-2147483647.
        /// This member is required.
        public var asn: Swift.Int
        /// The authentication key for BGP configuration. This string has a minimum length of 6 characters and and a maximun lenth of 80 characters.
        public var authKey: Swift.String?
        /// The IP address assigned to the customer interface.
        public var customerAddress: Swift.String?
        /// The routes to be advertised to the Amazon Web Services network in this Region. Applies to public virtual interfaces.
        public var routeFilterPrefixes: [DirectConnectClientTypes.RouteFilterPrefix]?
        /// The tags associated with the public virtual interface.
        public var tags: [DirectConnectClientTypes.Tag]?
        /// The name of the virtual interface assigned by the customer network. The name has a maximum of 100 characters. The following are valid characters: a-z, 0-9 and a hyphen (-).
        /// This member is required.
        public var virtualInterfaceName: Swift.String?
        /// The ID of the VLAN.
        /// This member is required.
        public var vlan: Swift.Int

        public init (
            addressFamily: DirectConnectClientTypes.AddressFamily? = nil,
            amazonAddress: Swift.String? = nil,
            asn: Swift.Int = 0,
            authKey: Swift.String? = nil,
            customerAddress: Swift.String? = nil,
            routeFilterPrefixes: [DirectConnectClientTypes.RouteFilterPrefix]? = nil,
            tags: [DirectConnectClientTypes.Tag]? = nil,
            virtualInterfaceName: Swift.String? = nil,
            vlan: Swift.Int = 0
        )
        {
            self.addressFamily = addressFamily
            self.amazonAddress = amazonAddress
            self.asn = asn
            self.authKey = authKey
            self.customerAddress = customerAddress
            self.routeFilterPrefixes = routeFilterPrefixes
            self.tags = tags
            self.virtualInterfaceName = virtualInterfaceName
            self.vlan = vlan
        }
    }

}