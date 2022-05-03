// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateResourcePolicyInput: Swift.Equatable {
    /// The identifier of the revision of the policy to update. If this revision ID doesn't match the current revision ID, Amazon Lex throws an exception. If you don't specify a revision, Amazon Lex overwrites the contents of the policy with the new values.
    public var expectedRevisionId: Swift.String?
    /// A resource policy to add to the resource. The policy is a JSON structure that contains one or more statements that define the policy. The policy must follow the IAM syntax. For more information about the contents of a JSON policy document, see [ IAM JSON policy reference ](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies.html). If the policy isn't valid, Amazon Lex returns a validation exception.
    /// This member is required.
    public var policy: Swift.String?
    /// The Amazon Resource Name (ARN) of the bot or bot alias that the resource policy is attached to.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        expectedRevisionId: Swift.String? = nil,
        policy: Swift.String? = nil,
        resourceArn: Swift.String? = nil
    )
    {
        self.expectedRevisionId = expectedRevisionId
        self.policy = policy
        self.resourceArn = resourceArn
    }
}