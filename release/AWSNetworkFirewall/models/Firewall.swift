// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkFirewallClientTypes {
    /// The firewall defines the configuration settings for an AWS Network Firewall firewall. These settings include the firewall policy, the subnets in your VPC to use for the firewall endpoints, and any tags that are attached to the firewall AWS resource. The status of the firewall, for example whether it's ready to filter network traffic, is provided in the corresponding [FirewallStatus]. You can retrieve both objects by calling [DescribeFirewall].
    public struct Firewall: Swift.Equatable {
        /// A flag indicating whether it is possible to delete the firewall. A setting of TRUE indicates that the firewall is protected against deletion. Use this setting to protect against accidentally deleting a firewall that is in use. When you create a firewall, the operation initializes this flag to TRUE.
        public var deleteProtection: Swift.Bool
        /// A description of the firewall.
        public var description: Swift.String?
        /// The Amazon Resource Name (ARN) of the firewall.
        public var firewallArn: Swift.String?
        /// The unique identifier for the firewall.
        /// This member is required.
        public var firewallId: Swift.String?
        /// The descriptive name of the firewall. You can't change the name of a firewall after you create it.
        public var firewallName: Swift.String?
        /// The Amazon Resource Name (ARN) of the firewall policy. The relationship of firewall to firewall policy is many to one. Each firewall requires one firewall policy association, and you can use the same firewall policy for multiple firewalls.
        /// This member is required.
        public var firewallPolicyArn: Swift.String?
        /// A setting indicating whether the firewall is protected against a change to the firewall policy association. Use this setting to protect against accidentally modifying the firewall policy for a firewall that is in use. When you create a firewall, the operation initializes this setting to TRUE.
        public var firewallPolicyChangeProtection: Swift.Bool
        /// A setting indicating whether the firewall is protected against changes to the subnet associations. Use this setting to protect against accidentally modifying the subnet associations for a firewall that is in use. When you create a firewall, the operation initializes this setting to TRUE.
        public var subnetChangeProtection: Swift.Bool
        /// The public subnets that Network Firewall is using for the firewall. Each subnet must belong to a different Availability Zone.
        /// This member is required.
        public var subnetMappings: [NetworkFirewallClientTypes.SubnetMapping]?
        ///
        public var tags: [NetworkFirewallClientTypes.Tag]?
        /// The unique identifier of the VPC where the firewall is in use.
        /// This member is required.
        public var vpcId: Swift.String?

        public init (
            deleteProtection: Swift.Bool = false,
            description: Swift.String? = nil,
            firewallArn: Swift.String? = nil,
            firewallId: Swift.String? = nil,
            firewallName: Swift.String? = nil,
            firewallPolicyArn: Swift.String? = nil,
            firewallPolicyChangeProtection: Swift.Bool = false,
            subnetChangeProtection: Swift.Bool = false,
            subnetMappings: [NetworkFirewallClientTypes.SubnetMapping]? = nil,
            tags: [NetworkFirewallClientTypes.Tag]? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.deleteProtection = deleteProtection
            self.description = description
            self.firewallArn = firewallArn
            self.firewallId = firewallId
            self.firewallName = firewallName
            self.firewallPolicyArn = firewallPolicyArn
            self.firewallPolicyChangeProtection = firewallPolicyChangeProtection
            self.subnetChangeProtection = subnetChangeProtection
            self.subnetMappings = subnetMappings
            self.tags = tags
            self.vpcId = vpcId
        }
    }

}