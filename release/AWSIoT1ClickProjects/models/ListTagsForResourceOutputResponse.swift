// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The tags (metadata key/value pairs) which you have assigned to the resource.
    public var tags: [Swift.String:Swift.String]?

    public init (
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.tags = tags
    }
}