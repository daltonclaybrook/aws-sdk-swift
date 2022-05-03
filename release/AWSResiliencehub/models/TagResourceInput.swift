// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The tags to assign to the resource. Each tag consists of a key/value pair.
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