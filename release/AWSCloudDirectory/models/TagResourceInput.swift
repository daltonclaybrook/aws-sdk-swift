// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource. Tagging is only supported for directories.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// A list of tag key-value pairs.
    /// This member is required.
    public var tags: [CloudDirectoryClientTypes.Tag]?

    public init (
        resourceArn: Swift.String? = nil,
        tags: [CloudDirectoryClientTypes.Tag]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}