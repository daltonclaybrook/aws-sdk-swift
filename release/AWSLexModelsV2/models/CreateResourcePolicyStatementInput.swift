// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateResourcePolicyStatementInput: Swift.Equatable {
    /// The Amazon Lex action that this policy either allows or denies. The action must apply to the resource type of the specified ARN. For more information, see [ Actions, resources, and condition keys for Amazon Lex V2](https://docs.aws.amazon.com/service-authorization/latest/reference/list_amazonlexv2.html).
    /// This member is required.
    public var action: [Swift.String]?
    /// Specifies a condition when the policy is in effect. If the principal of the policy is a service principal, you must provide two condition blocks, one with a SourceAccount global condition key and one with a SourceArn global condition key. For more information, see [IAM JSON policy elements: Condition ](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_condition.html).
    public var condition: [Swift.String:[Swift.String:Swift.String]]?
    /// Determines whether the statement allows or denies access to the resource.
    /// This member is required.
    public var effect: LexModelsV2ClientTypes.Effect?
    /// The identifier of the revision of the policy to edit. If this revision ID doesn't match the current revision ID, Amazon Lex throws an exception. If you don't specify a revision, Amazon Lex overwrites the contents of the policy with the new values.
    public var expectedRevisionId: Swift.String?
    /// An IAM principal, such as an IAM users, IAM roles, or AWS services that is allowed or denied access to a resource. For more information, see [AWS JSON policy elements: Principal](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_principal.html).
    /// This member is required.
    public var principal: [LexModelsV2ClientTypes.Principal]?
    /// The Amazon Resource Name (ARN) of the bot or bot alias that the resource policy is attached to.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The name of the statement. The ID is the same as the Sid IAM property. The statement name must be unique within the policy. For more information, see [IAM JSON policy elements: Sid](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_sid.html).
    /// This member is required.
    public var statementId: Swift.String?

    public init (
        action: [Swift.String]? = nil,
        condition: [Swift.String:[Swift.String:Swift.String]]? = nil,
        effect: LexModelsV2ClientTypes.Effect? = nil,
        expectedRevisionId: Swift.String? = nil,
        principal: [LexModelsV2ClientTypes.Principal]? = nil,
        resourceArn: Swift.String? = nil,
        statementId: Swift.String? = nil
    )
    {
        self.action = action
        self.condition = condition
        self.effect = effect
        self.expectedRevisionId = expectedRevisionId
        self.principal = principal
        self.resourceArn = resourceArn
        self.statementId = statementId
    }
}