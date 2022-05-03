// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output from the DeleteTags action.
public struct DeleteTagsInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) from which you want to remove the tag or tags. For example, arn:aws:redshift:us-east-2:123456789:cluster:t1.
    /// This member is required.
    public var resourceName: Swift.String?
    /// The tag key that you want to delete.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resourceName: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resourceName = resourceName
        self.tagKeys = tagKeys
    }
}