// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response object for ListTagsForResource operation.
public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// This is present if there are more tags than returned in the response (String). You can use the NextToken value in the later request to fetch the tags.
    public var nextToken: Swift.String?
    /// A list of tags on the resource.
    public var tags: [FSxClientTypes.Tag]?

    public init (
        nextToken: Swift.String? = nil,
        tags: [FSxClientTypes.Tag]? = nil
    )
    {
        self.nextToken = nextToken
        self.tags = tags
    }
}