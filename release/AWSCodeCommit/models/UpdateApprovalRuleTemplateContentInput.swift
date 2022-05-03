// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateApprovalRuleTemplateContentInput: Swift.Equatable {
    /// The name of the approval rule template where you want to update the content of the rule.
    /// This member is required.
    public var approvalRuleTemplateName: Swift.String?
    /// The SHA-256 hash signature for the content of the approval rule. You can retrieve this information by using [GetPullRequest].
    public var existingRuleContentSha256: Swift.String?
    /// The content that replaces the existing content of the rule. Content statements must be complete. You cannot provide only the changes.
    /// This member is required.
    public var newRuleContent: Swift.String?

    public init (
        approvalRuleTemplateName: Swift.String? = nil,
        existingRuleContentSha256: Swift.String? = nil,
        newRuleContent: Swift.String? = nil
    )
    {
        self.approvalRuleTemplateName = approvalRuleTemplateName
        self.existingRuleContentSha256 = existingRuleContentSha256
        self.newRuleContent = newRuleContent
    }
}