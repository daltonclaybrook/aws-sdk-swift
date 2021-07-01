// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Returns information about the approval rules applied to a pull request and whether conditions have been met.</p>
public struct Evaluation: Equatable {
    /// <p>The names of the approval rules that have not had their conditions met.</p>
    public let approvalRulesNotSatisfied: [String]?
    /// <p>The names of the approval rules that have had their conditions met.</p>
    public let approvalRulesSatisfied: [String]?
    /// <p>Whether the state of the pull request is approved.</p>
    public let approved: Bool
    /// <p>Whether the approval rule requirements for the pull request have been overridden and no longer need to be met.</p>
    public let overridden: Bool

    public init (
        approvalRulesNotSatisfied: [String]? = nil,
        approvalRulesSatisfied: [String]? = nil,
        approved: Bool = false,
        overridden: Bool = false
    )
    {
        self.approvalRulesNotSatisfied = approvalRulesNotSatisfied
        self.approvalRulesSatisfied = approvalRulesSatisfied
        self.approved = approved
        self.overridden = overridden
    }
}

extension Evaluation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Evaluation(approvalRulesNotSatisfied: \(String(describing: approvalRulesNotSatisfied)), approvalRulesSatisfied: \(String(describing: approvalRulesSatisfied)), approved: \(String(describing: approved)), overridden: \(String(describing: overridden)))"}
}