// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForProjectOutputResponse: Swift.Equatable {
    /// Reserved for future use.
    public var nextToken: Swift.String?
    /// The tags for the project.
    public var tags: [Swift.String:Swift.String]?

    public init (
        nextToken: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.nextToken = nextToken
        self.tags = tags
    }
}