// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticLoadBalancingV2ClientTypes {
    /// Information about a rule.
    public struct Rule: Swift.Equatable {
        /// The actions. Each rule must include exactly one of the following types of actions: forward, redirect, or fixed-response, and it must be the last action to be performed.
        public var actions: [ElasticLoadBalancingV2ClientTypes.Action]?
        /// The conditions. Each rule can include zero or one of the following conditions: http-request-method, host-header, path-pattern, and source-ip, and zero or more of the following conditions: http-header and query-string.
        public var conditions: [ElasticLoadBalancingV2ClientTypes.RuleCondition]?
        /// Indicates whether this is the default rule.
        public var isDefault: Swift.Bool
        /// The priority.
        public var priority: Swift.String?
        /// The Amazon Resource Name (ARN) of the rule.
        public var ruleArn: Swift.String?

        public init (
            actions: [ElasticLoadBalancingV2ClientTypes.Action]? = nil,
            conditions: [ElasticLoadBalancingV2ClientTypes.RuleCondition]? = nil,
            isDefault: Swift.Bool = false,
            priority: Swift.String? = nil,
            ruleArn: Swift.String? = nil
        )
        {
            self.actions = actions
            self.conditions = conditions
            self.isDefault = isDefault
            self.priority = priority
            self.ruleArn = ruleArn
        }
    }

}