// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagPolicyInput: Swift.Equatable {
    /// The ARN of the IAM customer managed policy to which you want to add tags. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var policyArn: Swift.String?
    /// The list of tags that you want to attach to the IAM customer managed policy. Each tag consists of a key name and an associated value.
    /// This member is required.
    public var tags: [IamClientTypes.Tag]?

    public init (
        policyArn: Swift.String? = nil,
        tags: [IamClientTypes.Tag]? = nil
    )
    {
        self.policyArn = policyArn
        self.tags = tags
    }
}