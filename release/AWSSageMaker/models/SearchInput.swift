// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchInput: Swift.Equatable {
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// If more than MaxResults resources match the specified SearchExpression, the response includes a NextToken. The NextToken can be passed to the next SearchRequest to continue retrieving results.
    public var nextToken: Swift.String?
    /// The name of the Amazon SageMaker resource to search for.
    /// This member is required.
    public var resource: SageMakerClientTypes.ResourceType?
    /// A Boolean conditional statement. Resources must satisfy this condition to be included in search results. You must provide at least one subexpression, filter, or nested filter. The maximum number of recursive SubExpressions, NestedFilters, and Filters that can be included in a SearchExpression object is 50.
    public var searchExpression: SageMakerClientTypes.SearchExpression?
    /// The name of the resource property used to sort the SearchResults. The default is LastModifiedTime.
    public var sortBy: Swift.String?
    /// How SearchResults are ordered. Valid values are Ascending or Descending. The default is Descending.
    public var sortOrder: SageMakerClientTypes.SearchSortOrder?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        resource: SageMakerClientTypes.ResourceType? = nil,
        searchExpression: SageMakerClientTypes.SearchExpression? = nil,
        sortBy: Swift.String? = nil,
        sortOrder: SageMakerClientTypes.SearchSortOrder? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resource = resource
        self.searchExpression = searchExpression
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }
}