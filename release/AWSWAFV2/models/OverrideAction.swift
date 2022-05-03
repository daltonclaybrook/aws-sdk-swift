// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Wafv2ClientTypes {
    /// The action to use in the place of the action that results from the rule group evaluation. Set the override action to none to leave the result of the rule group alone. Set it to count to override the result to count only. You can only use this for rule statements that reference a rule group, like RuleGroupReferenceStatement and ManagedRuleGroupStatement. This option is usually set to none. It does not affect how the rules in the rule group are evaluated. If you want the rules in the rule group to only count matches, do not use this and instead exclude those rules in your rule group reference statement settings.
    public struct OverrideAction: Swift.Equatable {
        /// Override the rule group evaluation result to count only. This option is usually set to none. It does not affect how the rules in the rule group are evaluated. If you want the rules in the rule group to only count matches, do not use this and instead exclude those rules in your rule group reference statement settings.
        public var count: Wafv2ClientTypes.CountAction?
        /// Don't override the rule group evaluation result. This is the most common setting.
        public var `none`: Wafv2ClientTypes.NoneAction?

        public init (
            count: Wafv2ClientTypes.CountAction? = nil,
            `none`: Wafv2ClientTypes.NoneAction? = nil
        )
        {
            self.count = count
            self.`none` = `none`
        }
    }

}