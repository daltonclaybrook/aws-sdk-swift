// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AllocateAddressOutputResponse: Swift.Equatable {
    /// [EC2-VPC] The ID that Amazon Web Services assigns to represent the allocation of the Elastic IP address for use with instances in a VPC.
    public var allocationId: Swift.String?
    /// The carrier IP address. This option is only available for network interfaces which reside in a subnet in a Wavelength Zone (for example an EC2 instance).
    public var carrierIp: Swift.String?
    /// The customer-owned IP address.
    public var customerOwnedIp: Swift.String?
    /// The ID of the customer-owned address pool.
    public var customerOwnedIpv4Pool: Swift.String?
    /// Indicates whether the Elastic IP address is for use with instances in a VPC (vpc) or instances in EC2-Classic (standard).
    public var domain: Ec2ClientTypes.DomainType?
    /// The set of Availability Zones, Local Zones, or Wavelength Zones from which Amazon Web Services advertises IP addresses.
    public var networkBorderGroup: Swift.String?
    /// The Elastic IP address.
    public var publicIp: Swift.String?
    /// The ID of an address pool.
    public var publicIpv4Pool: Swift.String?

    public init (
        allocationId: Swift.String? = nil,
        carrierIp: Swift.String? = nil,
        customerOwnedIp: Swift.String? = nil,
        customerOwnedIpv4Pool: Swift.String? = nil,
        domain: Ec2ClientTypes.DomainType? = nil,
        networkBorderGroup: Swift.String? = nil,
        publicIp: Swift.String? = nil,
        publicIpv4Pool: Swift.String? = nil
    )
    {
        self.allocationId = allocationId
        self.carrierIp = carrierIp
        self.customerOwnedIp = customerOwnedIp
        self.customerOwnedIpv4Pool = customerOwnedIpv4Pool
        self.domain = domain
        self.networkBorderGroup = networkBorderGroup
        self.publicIp = publicIp
        self.publicIpv4Pool = publicIpv4Pool
    }
}