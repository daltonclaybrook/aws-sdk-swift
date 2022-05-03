// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SetDefaultPolicyVersionInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the IAM policy whose default version you want to set. For more information about ARNs, see [Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the Amazon Web Services General Reference.
    /// This member is required.
    public var policyArn: Swift.String?
    /// The version of the policy to set as the default (operative) version. For more information about managed policy versions, see [Versioning for managed policies](https://docs.aws.amazon.com/IAM/latest/UserGuide/policies-managed-versions.html) in the IAM User Guide.
    /// This member is required.
    public var versionId: Swift.String?

    public init (
        policyArn: Swift.String? = nil,
        versionId: Swift.String? = nil
    )
    {
        self.policyArn = policyArn
        self.versionId = versionId
    }
}