// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53RecoveryControlConfigClientTypes {
    /// A gating rule verifies that a gating routing control or set of gating rounting controls, evaluates as true, based on a rule configuration that you specify, which allows a set of routing control state changes to complete. For example, if you specify one gating routing control and you set the Type in the rule configuration to OR, that indicates that you must set the gating routing control to On for the rule to evaluate as true; that is, for the gating control "switch" to be "On". When you do that, then you can update the routing control states for the target routing controls that you specify in the gating rule.
    public struct GatingRule: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the control panel.
        /// This member is required.
        public var controlPanelArn: Swift.String?
        /// An array of gating routing control Amazon Resource Names (ARNs). For a simple "on/off" switch, specify the ARN for one routing control. The gating routing controls are evaluated by the rule configuration that you specify to determine if the target routing control states can be changed.
        /// This member is required.
        public var gatingControls: [Swift.String]?
        /// The name for the gating rule. You can use any non-white space character in the name.
        /// This member is required.
        public var name: Swift.String?
        /// The criteria that you set for gating routing controls that designates how many of the routing control states must be ON to allow you to update target routing control states.
        /// This member is required.
        public var ruleConfig: Route53RecoveryControlConfigClientTypes.RuleConfig?
        /// The Amazon Resource Name (ARN) of the gating rule.
        /// This member is required.
        public var safetyRuleArn: Swift.String?
        /// The deployment status of a gating rule. Status can be one of the following: PENDING, DEPLOYED, PENDING_DELETION.
        /// This member is required.
        public var status: Route53RecoveryControlConfigClientTypes.Status?
        /// An array of target routing control Amazon Resource Names (ARNs) for which the states can only be updated if the rule configuration that you specify evaluates to true for the gating routing control. As a simple example, if you have a single gating control, it acts as an overall "on/off" switch for a set of target routing controls. You can use this to manually override automated fail over, for example.
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
            safetyRuleArn: Swift.String? = nil,
            status: Route53RecoveryControlConfigClientTypes.Status? = nil,
            targetControls: [Swift.String]? = nil,
            waitPeriodMs: Swift.Int = 0
        )
        {
            self.controlPanelArn = controlPanelArn
            self.gatingControls = gatingControls
            self.name = name
            self.ruleConfig = ruleConfig
            self.safetyRuleArn = safetyRuleArn
            self.status = status
            self.targetControls = targetControls
            self.waitPeriodMs = waitPeriodMs
        }
    }

}