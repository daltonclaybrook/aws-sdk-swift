// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WafClientTypes {
    /// This is AWS WAF Classic documentation. For more information, see [AWS WAF Classic](https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html) in the developer guide. For the latest version of AWS WAF, use the AWS WAFV2 API and see the [AWS WAF Developer Guide](https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html). With the latest version, AWS WAF has a single set of endpoints for regional and global use. Specifies an ActivatedRule and indicates whether you want to add it to a RuleGroup or delete it from a RuleGroup.
    public struct RuleGroupUpdate: Swift.Equatable {
        /// Specify INSERT to add an ActivatedRule to a RuleGroup. Use DELETE to remove an ActivatedRule from a RuleGroup.
        /// This member is required.
        public var action: WafClientTypes.ChangeAction?
        /// The ActivatedRule object specifies a Rule that you want to insert or delete, the priority of the Rule in the WebACL, and the action that you want AWS WAF to take when a web request matches the Rule (ALLOW, BLOCK, or COUNT).
        /// This member is required.
        public var activatedRule: WafClientTypes.ActivatedRule?

        public init (
            action: WafClientTypes.ChangeAction? = nil,
            activatedRule: WafClientTypes.ActivatedRule? = nil
        )
        {
            self.action = action
            self.activatedRule = activatedRule
        }
    }

}