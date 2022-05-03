// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyRuleInput: Swift.Equatable {
    /// The actions.
    public var actions: [ElasticLoadBalancingV2ClientTypes.Action]?
    /// The conditions.
    public var conditions: [ElasticLoadBalancingV2ClientTypes.RuleCondition]?
    /// The Amazon Resource Name (ARN) of the rule.
    /// This member is required.
    public var ruleArn: Swift.String?

    public init (
        actions: [ElasticLoadBalancingV2ClientTypes.Action]? = nil,
        conditions: [ElasticLoadBalancingV2ClientTypes.RuleCondition]? = nil,
        ruleArn: Swift.String? = nil
    )
    {
        self.actions = actions
        self.conditions = conditions
        self.ruleArn = ruleArn
    }
}