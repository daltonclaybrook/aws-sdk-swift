// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkFirewallClientTypes {
    /// Identifier for a single stateful rule group, used in a firewall policy to refer to a rule group.
    public struct StatefulRuleGroupReference: Swift.Equatable {
        /// The action that allows the policy owner to override the behavior of the rule group within a policy.
        public var `override`: NetworkFirewallClientTypes.StatefulRuleGroupOverride?
        /// An integer setting that indicates the order in which to run the stateful rule groups in a single [FirewallPolicy]. This setting only applies to firewall policies that specify the STRICT_ORDER rule order in the stateful engine options settings. Network Firewall evalutes each stateful rule group against a packet starting with the group that has the lowest priority setting. You must ensure that the priority settings are unique within each policy. You can change the priority settings of your rule groups at any time. To make it easier to insert rule groups later, number them so there's a wide range in between, for example use 100, 200, and so on.
        public var priority: Swift.Int
        /// The Amazon Resource Name (ARN) of the stateful rule group.
        /// This member is required.
        public var resourceArn: Swift.String?

        public init (
            `override`: NetworkFirewallClientTypes.StatefulRuleGroupOverride? = nil,
            priority: Swift.Int = 0,
            resourceArn: Swift.String? = nil
        )
        {
            self.`override` = `override`
            self.priority = priority
            self.resourceArn = resourceArn
        }
    }

}