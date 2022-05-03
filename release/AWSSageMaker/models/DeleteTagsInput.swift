// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTagsInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource whose tags you want to delete.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// An array or one or more tag keys to delete.
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