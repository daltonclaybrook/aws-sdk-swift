// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the the resource to which to add tags. Currently, the only supported resource is an Amazon ECR repository.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The tags to add to the resource. A tag is an array of key-value pairs. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
    /// This member is required.
    public var tags: [EcrClientTypes.Tag]?

    public init (
        resourceArn: Swift.String? = nil,
        tags: [EcrClientTypes.Tag]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}