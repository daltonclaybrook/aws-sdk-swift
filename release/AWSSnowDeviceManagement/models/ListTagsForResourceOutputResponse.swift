// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The list of tags for the device or task.
    public var tags: [Swift.String:Swift.String]?

    public init (
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.tags = tags
    }
}