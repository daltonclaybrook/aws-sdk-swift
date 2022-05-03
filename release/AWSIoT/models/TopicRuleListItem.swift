// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes {
    /// Describes a rule.
    public struct TopicRuleListItem: Swift.Equatable {
        /// The date and time the rule was created.
        public var createdAt: ClientRuntime.Date?
        /// The rule ARN.
        public var ruleArn: Swift.String?
        /// Specifies whether the rule is disabled.
        public var ruleDisabled: Swift.Bool?
        /// The name of the rule.
        public var ruleName: Swift.String?
        /// The pattern for the topic names that apply.
        public var topicPattern: Swift.String?

        public init (
            createdAt: ClientRuntime.Date? = nil,
            ruleArn: Swift.String? = nil,
            ruleDisabled: Swift.Bool? = nil,
            ruleName: Swift.String? = nil,
            topicPattern: Swift.String? = nil
        )
        {
            self.createdAt = createdAt
            self.ruleArn = ruleArn
            self.ruleDisabled = ruleDisabled
            self.ruleName = ruleName
            self.topicPattern = topicPattern
        }
    }

}