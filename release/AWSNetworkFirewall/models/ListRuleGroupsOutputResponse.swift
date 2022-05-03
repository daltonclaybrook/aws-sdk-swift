// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRuleGroupsOutputResponse: Swift.Equatable {
    /// When you request a list of objects with a MaxResults setting, if the number of objects that are still available for retrieval exceeds the maximum you requested, Network Firewall returns a NextToken value in the response. To retrieve the next batch of objects, use the token returned from the prior request in your next request.
    public var nextToken: Swift.String?
    /// The rule group metadata objects that you've defined. Depending on your setting for max results and the number of rule groups, this might not be the full list.
    public var ruleGroups: [NetworkFirewallClientTypes.RuleGroupMetadata]?

    public init (
        nextToken: Swift.String? = nil,
        ruleGroups: [NetworkFirewallClientTypes.RuleGroupMetadata]? = nil
    )
    {
        self.nextToken = nextToken
        self.ruleGroups = ruleGroups
    }
}