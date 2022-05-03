// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that uniquely identifies the resource that's associated with the tags.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        resourceArn: Swift.String? = nil
    )
    {
        self.resourceArn = resourceArn
    }
}