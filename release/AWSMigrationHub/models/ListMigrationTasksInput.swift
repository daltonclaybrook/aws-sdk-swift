// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListMigrationTasksInput: Swift.Equatable {
    /// Value to specify how many results are returned per page.
    public var maxResults: Swift.Int?
    /// If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
    public var nextToken: Swift.String?
    /// Filter migration tasks by discovered resource name.
    public var resourceName: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        resourceName: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resourceName = resourceName
    }
}