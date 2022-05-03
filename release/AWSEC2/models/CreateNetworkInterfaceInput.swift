// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for CreateNetworkInterface.
public struct CreateNetworkInterfaceInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see [Ensuring Idempotency](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html).
    public var clientToken: Swift.String?
    /// A description for the network interface.
    public var description: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The IDs of one or more security groups.
    public var groups: [Swift.String]?
    /// Indicates the type of network interface. To create an Elastic Fabric Adapter (EFA), specify efa. For more information, see [ Elastic Fabric Adapter](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/efa.html) in the Amazon Elastic Compute Cloud User Guide. To create a trunk network interface, specify efa. For more information, see [ Network interface trunking](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/eni-trunking.html) in the Amazon Elastic Compute Cloud User Guide.
    public var interfaceType: Ec2ClientTypes.NetworkInterfaceCreationType?
    /// The number of IPv4 prefixes that Amazon Web Services automatically assigns to the network interface. You cannot use this option if you use the Ipv4 Prefixes option.
    public var ipv4PrefixCount: Swift.Int?
    /// One or more IPv4 prefixes assigned to the network interface. You cannot use this option if you use the Ipv4PrefixCount option.
    public var ipv4Prefixes: [Ec2ClientTypes.Ipv4PrefixSpecificationRequest]?
    /// The number of IPv6 addresses to assign to a network interface. Amazon EC2 automatically selects the IPv6 addresses from the subnet range. You can't use this option if specifying specific IPv6 addresses. If your subnet has the AssignIpv6AddressOnCreation attribute set to true, you can specify 0 to override this setting.
    public var ipv6AddressCount: Swift.Int?
    /// One or more specific IPv6 addresses from the IPv6 CIDR block range of your subnet. You can't use this option if you're specifying a number of IPv6 addresses.
    public var ipv6Addresses: [Ec2ClientTypes.InstanceIpv6Address]?
    /// The number of IPv6 prefixes that Amazon Web Services automatically assigns to the network interface. You cannot use this option if you use the Ipv6Prefixes option.
    public var ipv6PrefixCount: Swift.Int?
    /// One or more IPv6 prefixes assigned to the network interface. You cannot use this option if you use the Ipv6PrefixCount option.
    public var ipv6Prefixes: [Ec2ClientTypes.Ipv6PrefixSpecificationRequest]?
    /// The primary private IPv4 address of the network interface. If you don't specify an IPv4 address, Amazon EC2 selects one for you from the subnet's IPv4 CIDR range. If you specify an IP address, you cannot indicate any IP addresses specified in privateIpAddresses as primary (only one IP address can be designated as primary).
    public var privateIpAddress: Swift.String?
    /// One or more private IPv4 addresses.
    public var privateIpAddresses: [Ec2ClientTypes.PrivateIpAddressSpecification]?
    /// The number of secondary private IPv4 addresses to assign to a network interface. When you specify a number of secondary IPv4 addresses, Amazon EC2 selects these IP addresses within the subnet's IPv4 CIDR range. You can't specify this option and specify more than one private IP address using privateIpAddresses. The number of IP addresses you can assign to a network interface varies by instance type. For more information, see [IP Addresses Per ENI Per Instance Type](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-eni.html#AvailableIpPerENI) in the Amazon Virtual Private Cloud User Guide.
    public var secondaryPrivateIpAddressCount: Swift.Int?
    /// The ID of the subnet to associate with the network interface.
    /// This member is required.
    public var subnetId: Swift.String?
    /// The tags to apply to the new network interface.
    public var tagSpecifications: [Ec2ClientTypes.TagSpecification]?

    public init (
        clientToken: Swift.String? = nil,
        description: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        groups: [Swift.String]? = nil,
        interfaceType: Ec2ClientTypes.NetworkInterfaceCreationType? = nil,
        ipv4PrefixCount: Swift.Int? = nil,
        ipv4Prefixes: [Ec2ClientTypes.Ipv4PrefixSpecificationRequest]? = nil,
        ipv6AddressCount: Swift.Int? = nil,
        ipv6Addresses: [Ec2ClientTypes.InstanceIpv6Address]? = nil,
        ipv6PrefixCount: Swift.Int? = nil,
        ipv6Prefixes: [Ec2ClientTypes.Ipv6PrefixSpecificationRequest]? = nil,
        privateIpAddress: Swift.String? = nil,
        privateIpAddresses: [Ec2ClientTypes.PrivateIpAddressSpecification]? = nil,
        secondaryPrivateIpAddressCount: Swift.Int? = nil,
        subnetId: Swift.String? = nil,
        tagSpecifications: [Ec2ClientTypes.TagSpecification]? = nil
    )
    {
        self.clientToken = clientToken
        self.description = description
        self.dryRun = dryRun
        self.groups = groups
        self.interfaceType = interfaceType
        self.ipv4PrefixCount = ipv4PrefixCount
        self.ipv4Prefixes = ipv4Prefixes
        self.ipv6AddressCount = ipv6AddressCount
        self.ipv6Addresses = ipv6Addresses
        self.ipv6PrefixCount = ipv6PrefixCount
        self.ipv6Prefixes = ipv6Prefixes
        self.privateIpAddress = privateIpAddress
        self.privateIpAddresses = privateIpAddresses
        self.secondaryPrivateIpAddressCount = secondaryPrivateIpAddressCount
        self.subnetId = subnetId
        self.tagSpecifications = tagSpecifications
    }
}