// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListContainerRecipesOutputResponse: Swift.Equatable {
    /// The list of container recipes returned for the request.
    public var containerRecipeSummaryList: [ImagebuilderClientTypes.ContainerRecipeSummary]?
    /// The next token field is used for paginated responses. When this is not empty, there are additional container recipes that the service has not included in this response. Use this token with the next request to retrieve additional list items.
    public var nextToken: Swift.String?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        containerRecipeSummaryList: [ImagebuilderClientTypes.ContainerRecipeSummary]? = nil,
        nextToken: Swift.String? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.containerRecipeSummaryList = containerRecipeSummaryList
        self.nextToken = nextToken
        self.requestId = requestId
    }
}