// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateFirewallRuleGroupInput: Swift.Equatable {
    /// A unique string that identifies the request and that allows failed requests to be retried without the risk of running the operation twice. CreatorRequestId can be any unique string, for example, a date/time stamp.
    /// This member is required.
    public var creatorRequestId: Swift.String?
    /// The unique identifier of the firewall rule group.
    /// This member is required.
    public var firewallRuleGroupId: Swift.String?
    /// If enabled, this setting disallows modification or removal of the association, to help prevent against accidentally altering DNS firewall protections. When you create the association, the default setting is DISABLED.
    public var mutationProtection: Route53ResolverClientTypes.MutationProtectionStatus?
    /// A name that lets you identify the association, to manage and use it.
    /// This member is required.
    public var name: Swift.String?
    /// The setting that determines the processing order of the rule group among the rule groups that you associate with the specified VPC. DNS Firewall filters VPC traffic starting from the rule group with the lowest numeric priority setting. You must specify a unique priority for each rule group that you associate with a single VPC. To make it easier to insert rule groups later, leave space between the numbers, for example, use 101, 200, and so on. You can change the priority setting for a rule group association after you create it. The allowed values for Priority are between 100 and 9900.
    /// This member is required.
    public var priority: Swift.Int?
    /// A list of the tag keys and values that you want to associate with the rule group association.
    public var tags: [Route53ResolverClientTypes.Tag]?
    /// The unique identifier of the VPC that you want to associate with the rule group.
    /// This member is required.
    public var vpcId: Swift.String?

    public init (
        creatorRequestId: Swift.String? = nil,
        firewallRuleGroupId: Swift.String? = nil,
        mutationProtection: Route53ResolverClientTypes.MutationProtectionStatus? = nil,
        name: Swift.String? = nil,
        priority: Swift.Int? = nil,
        tags: [Route53ResolverClientTypes.Tag]? = nil,
        vpcId: Swift.String? = nil
    )
    {
        self.creatorRequestId = creatorRequestId
        self.firewallRuleGroupId = firewallRuleGroupId
        self.mutationProtection = mutationProtection
        self.name = name
        self.priority = priority
        self.tags = tags
        self.vpcId = vpcId
    }
}