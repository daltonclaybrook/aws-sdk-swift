// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource. For more information about ARNs and their format, see [Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the AWS General Reference.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        resourceArn: Swift.String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}