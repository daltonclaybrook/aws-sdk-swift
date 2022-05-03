// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) for the Amazon SWF domain.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The list of tags to remove from the Amazon SWF domain.
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