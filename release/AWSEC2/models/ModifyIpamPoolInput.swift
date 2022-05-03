// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyIpamPoolInput: Swift.Equatable {
    /// Add tag allocation rules to a pool. For more information about allocation rules, see [Create a top-level pool] in the Amazon VPC IPAM User Guide.
    public var addAllocationResourceTags: [Ec2ClientTypes.RequestIpamResourceTag]?
    /// The default netmask length for allocations added to this pool. If, for example, the CIDR assigned to this pool is 10.0.0.0/8 and you enter 16 here, new allocations will default to 10.0.0.0/16.
    public var allocationDefaultNetmaskLength: Swift.Int?
    /// The maximum netmask length possible for CIDR allocations in this IPAM pool to be compliant. Possible netmask lengths for IPv4 addresses are 0 - 32. Possible netmask lengths for IPv6 addresses are 0 - 128.The maximum netmask length must be greater than the minimum netmask length.
    public var allocationMaxNetmaskLength: Swift.Int?
    /// The minimum netmask length required for CIDR allocations in this IPAM pool to be compliant. Possible netmask lengths for IPv4 addresses are 0 - 32. Possible netmask lengths for IPv6 addresses are 0 - 128. The minimum netmask length must be less than the maximum netmask length.
    public var allocationMinNetmaskLength: Swift.Int?
    /// If true, IPAM will continuously look for resources within the CIDR range of this pool and automatically import them as allocations into your IPAM. The CIDRs that will be allocated for these resources must not already be allocated to other resources in order for the import to succeed. IPAM will import a CIDR regardless of its compliance with the pool's allocation rules, so a resource might be imported and subsequently marked as noncompliant. If IPAM discovers multiple CIDRs that overlap, IPAM will import the largest CIDR only. If IPAM discovers multiple CIDRs with matching CIDRs, IPAM will randomly import one of them only. A locale must be set on the pool for this feature to work.
    public var autoImport: Swift.Bool?
    /// Clear the default netmask length allocation rule for this pool.
    public var clearAllocationDefaultNetmaskLength: Swift.Bool?
    /// The description of the IPAM pool you want to modify.
    public var description: Swift.String?
    /// A check for whether you have the required permissions for the action without actually making the request and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the IPAM pool you want to modify.
    /// This member is required.
    public var ipamPoolId: Swift.String?
    /// Remove tag allocation rules from a pool.
    public var removeAllocationResourceTags: [Ec2ClientTypes.RequestIpamResourceTag]?

    public init (
        addAllocationResourceTags: [Ec2ClientTypes.RequestIpamResourceTag]? = nil,
        allocationDefaultNetmaskLength: Swift.Int? = nil,
        allocationMaxNetmaskLength: Swift.Int? = nil,
        allocationMinNetmaskLength: Swift.Int? = nil,
        autoImport: Swift.Bool? = nil,
        clearAllocationDefaultNetmaskLength: Swift.Bool? = nil,
        description: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        ipamPoolId: Swift.String? = nil,
        removeAllocationResourceTags: [Ec2ClientTypes.RequestIpamResourceTag]? = nil
    )
    {
        self.addAllocationResourceTags = addAllocationResourceTags
        self.allocationDefaultNetmaskLength = allocationDefaultNetmaskLength
        self.allocationMaxNetmaskLength = allocationMaxNetmaskLength
        self.allocationMinNetmaskLength = allocationMinNetmaskLength
        self.autoImport = autoImport
        self.clearAllocationDefaultNetmaskLength = clearAllocationDefaultNetmaskLength
        self.description = description
        self.dryRun = dryRun
        self.ipamPoolId = ipamPoolId
        self.removeAllocationResourceTags = removeAllocationResourceTags
    }
}