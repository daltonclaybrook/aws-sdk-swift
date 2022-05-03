// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53RecoveryControlConfigClientTypes {
    /// A new gating rule for a control panel.
    public struct NewGatingRule: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the control panel.
        /// This member is required.
        public var controlPanelArn: Swift.String?
        /// The gating controls for the new gating rule. That is, routing controls that are evaluated by the rule configuration that you specify.
        /// This member is required.
        public var gatingControls: [Swift.String]?
        /// The name for the new gating rule.
        /// This member is required.
        public var name: Swift.String?
        /// The criteria that you set for specific gating controls (routing controls) that designates how many control states must be ON to allow you to change (set or unset) the target control states.
        /// This member is required.
        public var ruleConfig: Route53RecoveryControlConfigClientTypes.RuleConfig?
        /// Routing controls that can only be set or unset if the specified RuleConfig evaluates to true for the specified GatingControls. For example, say you have three gating controls, one for each of three Amazon Web Services Regions. Now you specify AtLeast 2 as your RuleConfig. With these settings, you can only change (set or unset) the routing controls that you have specified as TargetControls if that rule evaluates to true. In other words, your ability to change the routing controls that you have specified as TargetControls is gated by the rule that you set for the routing controls in GatingControls.
        /// This member is required.
        public var targetControls: [Swift.String]?
        /// An evaluation period, in milliseconds (ms), during which any request against the target routing controls will fail. This helps prevent "flapping" of state. The wait period is 5000 ms by default, but you can choose a custom value.
        /// This member is required.
        public var waitPeriodMs: Swift.Int

        public init (
            controlPanelArn: Swift.String? = nil,
            gatingControls: [Swift.String]? = nil,
            name: Swift.String? = nil,
            ruleConfig: Route53RecoveryControlConfigClientTypes.RuleConfig? = nil,
            targetControls: [Swift.String]? = nil,
            waitPeriodMs: Swift.Int = 0
        )
        {
            self.controlPanelArn = controlPanelArn
            self.gatingControls = gatingControls
            self.name = name
            self.ruleConfig = ruleConfig
            self.targetControls = targetControls
            self.waitPeriodMs = waitPeriodMs
        }
    }

}