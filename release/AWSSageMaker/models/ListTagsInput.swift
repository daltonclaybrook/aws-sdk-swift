// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsInput: Swift.Equatable {
    /// Maximum number of tags to return.
    public var maxResults: Swift.Int?
    /// If the response to the previous ListTags request is truncated, Amazon SageMaker returns this token. To retrieve the next set of tags, use it in the subsequent request.
    public var nextToken: Swift.String?
    /// The Amazon Resource Name (ARN) of the resource whose tags you want to retrieve.
    /// This member is required.
    public var resourceArn: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        resourceArn: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resourceArn = resourceArn
    }
}