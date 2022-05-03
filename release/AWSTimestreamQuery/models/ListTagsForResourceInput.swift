// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceInput: Swift.Equatable {
    /// The maximum number of tags to return.
    public var maxResults: Swift.Int?
    /// A pagination token to resume pagination.
    public var nextToken: Swift.String?
    /// The Timestream resource with tags to be listed. This value is an Amazon Resource Name (ARN).
    /// This member is required.
    public var resourceARN: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        resourceARN: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resourceARN = resourceARN
    }
}