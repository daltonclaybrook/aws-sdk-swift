// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResolversByFunctionInput: Swift.Equatable {
    /// The API ID.
    /// This member is required.
    public var apiId: Swift.String?
    /// The function ID.
    /// This member is required.
    public var functionId: Swift.String?
    /// The maximum number of results that you want the request to return.
    public var maxResults: Swift.Int
    /// An identifier that was returned from the previous call to this operation, which you can use to return the next set of items in the list.
    public var nextToken: Swift.String?

    public init (
        apiId: Swift.String? = nil,
        functionId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.apiId = apiId
        self.functionId = functionId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}