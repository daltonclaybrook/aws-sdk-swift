// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The DynamoDB resource that the tags will be removed from. This value is an Amazon Resource Name (ARN).
    /// This member is required.
    public var resourceArn: Swift.String?
    /// A list of tag keys. Existing tags of the resource whose keys are members of this list will be removed from the DynamoDB resource.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagKeys = tagKeys
    }
}