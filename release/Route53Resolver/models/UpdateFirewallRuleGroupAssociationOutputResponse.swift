// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFirewallRuleGroupAssociationOutputResponse: Equatable {
    /// <p>The association that you just updated. </p>
    public let firewallRuleGroupAssociation: FirewallRuleGroupAssociation?

    public init (
        firewallRuleGroupAssociation: FirewallRuleGroupAssociation? = nil
    )
    {
        self.firewallRuleGroupAssociation = firewallRuleGroupAssociation
    }
}

extension UpdateFirewallRuleGroupAssociationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateFirewallRuleGroupAssociationOutputResponse(firewallRuleGroupAssociation: \(String(describing: firewallRuleGroupAssociation)))"}
}