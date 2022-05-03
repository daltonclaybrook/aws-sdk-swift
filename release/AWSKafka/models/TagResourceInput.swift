// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that uniquely identifies the resource that's associated with the tags.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The key-value pair for the resource tag.
    /// This member is required.
    public var tags: [Swift.String:Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}