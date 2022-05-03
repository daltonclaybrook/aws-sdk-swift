// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Information about a virtual interface.
public struct CreatePublicVirtualInterfaceOutputResponse: Swift.Equatable {
    /// The address family for the BGP peer.
    public var addressFamily: DirectConnectClientTypes.AddressFamily?
    /// The IP address assigned to the Amazon interface.
    public var amazonAddress: Swift.String?
    /// The autonomous system number (ASN) for the Amazon side of the connection.
    public var amazonSideAsn: Swift.Int?
    /// The autonomous system (AS) number for Border Gateway Protocol (BGP) configuration. The valid values are 1-2147483647.
    public var asn: Swift.Int
    /// The authentication key for BGP configuration. This string has a minimum length of 6 characters and and a maximun lenth of 80 characters.
    public var authKey: Swift.String?
    /// The Direct Connect endpoint that terminates the physical connection.
    public var awsDeviceV2: Swift.String?
    /// The Direct Connect endpoint that terminates the logical connection. This device might be different than the device that terminates the physical connection.
    public var awsLogicalDeviceId: Swift.String?
    /// The BGP peers configured on this virtual interface.
    public var bgpPeers: [DirectConnectClientTypes.BGPPeer]?
    /// The ID of the connection.
    public var connectionId: Swift.String?
    /// The IP address assigned to the customer interface.
    public var customerAddress: Swift.String?
    /// The customer router configuration.
    public var customerRouterConfig: Swift.String?
    /// The ID of the Direct Connect gateway.
    public var directConnectGatewayId: Swift.String?
    /// Indicates whether jumbo frames (9001 MTU) are supported.
    public var jumboFrameCapable: Swift.Bool?
    /// The location of the connection.
    public var location: Swift.String?
    /// The maximum transmission unit (MTU), in bytes. The supported values are 1500 and 9001. The default value is 1500.
    public var mtu: Swift.Int?
    /// The ID of the Amazon Web Services account that owns the virtual interface.
    public var ownerAccount: Swift.String?
    /// The Amazon Web Services Region where the virtual interface is located.
    public var region: Swift.String?
    /// The routes to be advertised to the Amazon Web Services network in this Region. Applies to public virtual interfaces.
    public var routeFilterPrefixes: [DirectConnectClientTypes.RouteFilterPrefix]?
    /// Indicates whether SiteLink is enabled.
    public var siteLinkEnabled: Swift.Bool?
    /// The tags associated with the virtual interface.
    public var tags: [DirectConnectClientTypes.Tag]?
    /// The ID of the virtual private gateway. Applies only to private virtual interfaces.
    public var virtualGatewayId: Swift.String?
    /// The ID of the virtual interface.
    public var virtualInterfaceId: Swift.String?
    /// The name of the virtual interface assigned by the customer network. The name has a maximum of 100 characters. The following are valid characters: a-z, 0-9 and a hyphen (-).
    public var virtualInterfaceName: Swift.String?
    /// The state of the virtual interface. The following are the possible values:
    ///
    /// * confirming: The creation of the virtual interface is pending confirmation from the virtual interface owner. If the owner of the virtual interface is different from the owner of the connection on which it is provisioned, then the virtual interface will remain in this state until it is confirmed by the virtual interface owner.
    ///
    /// * verifying: This state only applies to public virtual interfaces. Each public virtual interface needs validation before the virtual interface can be created.
    ///
    /// * pending: A virtual interface is in this state from the time that it is created until the virtual interface is ready to forward traffic.
    ///
    /// * available: A virtual interface that is able to forward traffic.
    ///
    /// * down: A virtual interface that is BGP down.
    ///
    /// * deleting: A virtual interface is in this state immediately after calling [DeleteVirtualInterface] until it can no longer forward traffic.
    ///
    /// * deleted: A virtual interface that cannot forward traffic.
    ///
    /// * rejected: The virtual interface owner has declined creation of the virtual interface. If a virtual interface in the Confirming state is deleted by the virtual interface owner, the virtual interface enters the Rejected state.
    ///
    /// * unknown: The state of the virtual interface is not available.
    public var virtualInterfaceState: DirectConnectClientTypes.VirtualInterfaceState?
    /// The type of virtual interface. The possible values are private and public.
    public var virtualInterfaceType: Swift.String?
    /// The ID of the VLAN.
    public var vlan: Swift.Int

    public init (
        addressFamily: DirectConnectClientTypes.AddressFamily? = nil,
        amazonAddress: Swift.String? = nil,
        amazonSideAsn: Swift.Int? = nil,
        asn: Swift.Int = 0,
        authKey: Swift.String? = nil,
        awsDeviceV2: Swift.String? = nil,
        awsLogicalDeviceId: Swift.String? = nil,
        bgpPeers: [DirectConnectClientTypes.BGPPeer]? = nil,
        connectionId: Swift.String? = nil,
        customerAddress: Swift.String? = nil,
        customerRouterConfig: Swift.String? = nil,
        directConnectGatewayId: Swift.String? = nil,
        jumboFrameCapable: Swift.Bool? = nil,
        location: Swift.String? = nil,
        mtu: Swift.Int? = nil,
        ownerAccount: Swift.String? = nil,
        region: Swift.String? = nil,
        routeFilterPrefixes: [DirectConnectClientTypes.RouteFilterPrefix]? = nil,
        siteLinkEnabled: Swift.Bool? = nil,
        tags: [DirectConnectClientTypes.Tag]? = nil,
        virtualGatewayId: Swift.String? = nil,
        virtualInterfaceId: Swift.String? = nil,
        virtualInterfaceName: Swift.String? = nil,
        virtualInterfaceState: DirectConnectClientTypes.VirtualInterfaceState? = nil,
        virtualInterfaceType: Swift.String? = nil,
        vlan: Swift.Int = 0
    )
    {
        self.addressFamily = addressFamily
        self.amazonAddress = amazonAddress
        self.amazonSideAsn = amazonSideAsn
        self.asn = asn
        self.authKey = authKey
        self.awsDeviceV2 = awsDeviceV2
        self.awsLogicalDeviceId = awsLogicalDeviceId
        self.bgpPeers = bgpPeers
        self.connectionId = connectionId
        self.customerAddress = customerAddress
        self.customerRouterConfig = customerRouterConfig
        self.directConnectGatewayId = directConnectGatewayId
        self.jumboFrameCapable = jumboFrameCapable
        self.location = location
        self.mtu = mtu
        self.ownerAccount = ownerAccount
        self.region = region
        self.routeFilterPrefixes = routeFilterPrefixes
        self.siteLinkEnabled = siteLinkEnabled
        self.tags = tags
        self.virtualGatewayId = virtualGatewayId
        self.virtualInterfaceId = virtualInterfaceId
        self.virtualInterfaceName = virtualInterfaceName
        self.virtualInterfaceState = virtualInterfaceState
        self.virtualInterfaceType = virtualInterfaceType
        self.vlan = vlan
    }
}