// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the GetTopicRule operation.
public struct GetTopicRuleInput: Swift.Equatable {
    /// The name of the rule.
    /// This member is required.
    public var ruleName: Swift.String?

    public init (
        ruleName: Swift.String? = nil
    )
    {
        self.ruleName = ruleName
    }
}