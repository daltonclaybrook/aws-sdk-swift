// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkFirewallClientTypes {
    /// The object that defines the rules in a rule group. This, along with [RuleGroupResponse], define the rule group. You can retrieve all objects for a rule group by calling [DescribeRuleGroup]. AWS Network Firewall uses a rule group to inspect and control network traffic. You define stateless rule groups to inspect individual packets and you define stateful rule groups to inspect packets in the context of their traffic flow. To use a rule group, you include it by reference in an Network Firewall firewall policy, then you use the policy in a firewall. You can reference a rule group from more than one firewall policy, and you can use a firewall policy in more than one firewall.
    public struct RuleGroup: Swift.Equatable {
        /// Settings that are available for use in the rules in the rule group. You can only use these for stateful rule groups.
        public var ruleVariables: NetworkFirewallClientTypes.RuleVariables?
        /// The stateful rules or stateless rules for the rule group.
        /// This member is required.
        public var rulesSource: NetworkFirewallClientTypes.RulesSource?
        /// Additional options governing how Network Firewall handles stateful rules. The policies where you use your stateful rule group must have stateful rule options settings that are compatible with these settings.
        public var statefulRuleOptions: NetworkFirewallClientTypes.StatefulRuleOptions?

        public init (
            ruleVariables: NetworkFirewallClientTypes.RuleVariables? = nil,
            rulesSource: NetworkFirewallClientTypes.RulesSource? = nil,
            statefulRuleOptions: NetworkFirewallClientTypes.StatefulRuleOptions? = nil
        )
        {
            self.ruleVariables = ruleVariables
            self.rulesSource = rulesSource
            self.statefulRuleOptions = statefulRuleOptions
        }
    }

}