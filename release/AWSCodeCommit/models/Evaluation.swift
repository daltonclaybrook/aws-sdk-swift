// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Returns information about the approval rules applied to a pull request and whether conditions have been met.
    public struct Evaluation: Swift.Equatable {
        /// The names of the approval rules that have not had their conditions met.
        public var approvalRulesNotSatisfied: [Swift.String]?
        /// The names of the approval rules that have had their conditions met.
        public var approvalRulesSatisfied: [Swift.String]?
        /// Whether the state of the pull request is approved.
        public var approved: Swift.Bool
        /// Whether the approval rule requirements for the pull request have been overridden and no longer need to be met.
        public var overridden: Swift.Bool

        public init (
            approvalRulesNotSatisfied: [Swift.String]? = nil,
            approvalRulesSatisfied: [Swift.String]? = nil,
            approved: Swift.Bool = false,
            overridden: Swift.Bool = false
        )
        {
            self.approvalRulesNotSatisfied = approvalRulesNotSatisfied
            self.approvalRulesSatisfied = approvalRulesSatisfied
            self.approved = approved
            self.overridden = overridden
        }
    }

}