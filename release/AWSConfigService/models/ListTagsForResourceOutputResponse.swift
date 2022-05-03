// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
    public var nextToken: Swift.String?
    /// The tags for the resource.
    public var tags: [ConfigClientTypes.Tag]?

    public init (
        nextToken: Swift.String? = nil,
        tags: [ConfigClientTypes.Tag]? = nil
    )
    {
        self.nextToken = nextToken
        self.tags = tags
    }
}