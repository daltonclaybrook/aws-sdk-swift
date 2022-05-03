// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFirewallRuleGroupAssociationsOutputResponse: Swift.Equatable {
    /// A list of your firewall rule group associations. This might be a partial list of the associations that you have defined. For information, see MaxResults.
    public var firewallRuleGroupAssociations: [Route53ResolverClientTypes.FirewallRuleGroupAssociation]?
    /// If objects are still available for retrieval, Resolver returns this token in the response. To retrieve the next batch of objects, provide this token in your next request.
    public var nextToken: Swift.String?

    public init (
        firewallRuleGroupAssociations: [Route53ResolverClientTypes.FirewallRuleGroupAssociation]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.firewallRuleGroupAssociations = firewallRuleGroupAssociations
        self.nextToken = nextToken
    }
}