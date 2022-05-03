// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RemoveTagsFromResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the AWS CloudHSM resource.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The tag key or keys to remove. Specify only the tag key to remove (not the value). To overwrite the value for an existing tag, use [AddTagsToResource].
    /// This member is required.
    public var tagKeyList: [Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tagKeyList: [Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagKeyList = tagKeyList
    }
}