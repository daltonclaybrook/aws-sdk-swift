// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateFirewallRuleGroupOutputResponse: Swift.Equatable {
    /// The association that you just created. The association has an ID that you can use to identify it in other requests, like update and delete.
    public var firewallRuleGroupAssociation: Route53ResolverClientTypes.FirewallRuleGroupAssociation?

    public init (
        firewallRuleGroupAssociation: Route53ResolverClientTypes.FirewallRuleGroupAssociation? = nil
    )
    {
        self.firewallRuleGroupAssociation = firewallRuleGroupAssociation
    }
}