// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that identifies the AWS Elemental MediaConnect resource for which to list the tags.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        resourceArn: Swift.String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}