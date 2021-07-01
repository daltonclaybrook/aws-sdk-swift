// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFirewallRuleGroupAssociationsOutputResponse: Equatable {
    /// <p>A list of your firewall rule group associations.</p>
    ///          <p>This might be a partial list of the associations that you have defined. For information, see <code>MaxResults</code>. </p>
    public let firewallRuleGroupAssociations: [FirewallRuleGroupAssociation]?
    /// <p>If objects are still available for retrieval, Resolver returns this token in the response.
    ///            To retrieve the next batch of objects, provide this token in your next request.</p>
    public let nextToken: String?

    public init (
        firewallRuleGroupAssociations: [FirewallRuleGroupAssociation]? = nil,
        nextToken: String? = nil
    )
    {
        self.firewallRuleGroupAssociations = firewallRuleGroupAssociations
        self.nextToken = nextToken
    }
}

extension ListFirewallRuleGroupAssociationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListFirewallRuleGroupAssociationsOutputResponse(firewallRuleGroupAssociations: \(String(describing: firewallRuleGroupAssociations)), nextToken: \(String(describing: nextToken)))"}
}