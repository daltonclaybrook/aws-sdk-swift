// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagPolicyInput: Swift.Equatable {
    /// The ARN of the IAM customer managed policy from which you want to remove tags. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var policyArn: Swift.String?
    /// A list of key names as a simple array of strings. The tags with matching keys are removed from the specified policy.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        policyArn: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.policyArn = policyArn
        self.tagKeys = tagKeys
    }
}