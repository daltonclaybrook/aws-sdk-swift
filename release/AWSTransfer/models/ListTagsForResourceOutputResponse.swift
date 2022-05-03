// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The ARN you specified to list the tags of.
    public var arn: Swift.String?
    /// When you can get additional results from the ListTagsForResource call, a NextToken parameter is returned in the output. You can then pass in a subsequent command to the NextToken parameter to continue listing additional tags.
    public var nextToken: Swift.String?
    /// Key-value pairs that are assigned to a resource, usually for the purpose of grouping and searching for items. Tags are metadata that you define.
    public var tags: [TransferClientTypes.Tag]?

    public init (
        arn: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        tags: [TransferClientTypes.Tag]? = nil
    )
    {
        self.arn = arn
        self.nextToken = nextToken
        self.tags = tags
    }
}