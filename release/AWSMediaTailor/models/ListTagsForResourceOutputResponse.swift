// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// A comma-separated list of tag key:value pairs.
    public var tags: [Swift.String:Swift.String]?

    public init (
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.tags = tags
    }
}