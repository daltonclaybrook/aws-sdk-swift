// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddTagsToResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the AWS CloudHSM resource to tag.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// One or more tags.
    /// This member is required.
    public var tagList: [CloudHsmClientTypes.Tag]?

    public init (
        resourceArn: Swift.String? = nil,
        tagList: [CloudHsmClientTypes.Tag]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagList = tagList
    }
}