// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssignIpv6AddressesInput: Swift.Equatable {
    /// The number of additional IPv6 addresses to assign to the network interface. The specified number of IPv6 addresses are assigned in addition to the existing IPv6 addresses that are already assigned to the network interface. Amazon EC2 automatically selects the IPv6 addresses from the subnet range. You can't use this option if specifying specific IPv6 addresses.
    public var ipv6AddressCount: Swift.Int?
    /// One or more specific IPv6 addresses to be assigned to the network interface. You can't use this option if you're specifying a number of IPv6 addresses.
    public var ipv6Addresses: [Swift.String]?
    /// The number of IPv6 prefixes that Amazon Web Services automatically assigns to the network interface. You cannot use this option if you use the Ipv6Prefixes option.
    public var ipv6PrefixCount: Swift.Int?
    /// One or more IPv6 prefixes assigned to the network interface. You cannot use this option if you use the Ipv6PrefixCount option.
    public var ipv6Prefixes: [Swift.String]?
    /// The ID of the network interface.
    /// This member is required.
    public var networkInterfaceId: Swift.String?

    public init (
        ipv6AddressCount: Swift.Int? = nil,
        ipv6Addresses: [Swift.String]? = nil,
        ipv6PrefixCount: Swift.Int? = nil,
        ipv6Prefixes: [Swift.String]? = nil,
        networkInterfaceId: Swift.String? = nil
    )
    {
        self.ipv6AddressCount = ipv6AddressCount
        self.ipv6Addresses = ipv6Addresses
        self.ipv6PrefixCount = ipv6PrefixCount
        self.ipv6Prefixes = ipv6Prefixes
        self.networkInterfaceId = networkInterfaceId
    }
}