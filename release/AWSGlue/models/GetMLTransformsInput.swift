// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMLTransformsInput: Swift.Equatable {
    /// The filter transformation criteria.
    public var filter: GlueClientTypes.TransformFilterCriteria?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// A paginated token to offset the results.
    public var nextToken: Swift.String?
    /// The sorting criteria.
    public var sort: GlueClientTypes.TransformSortCriteria?

    public init (
        filter: GlueClientTypes.TransformFilterCriteria? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sort: GlueClientTypes.TransformSortCriteria? = nil
    )
    {
        self.filter = filter
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sort = sort
    }
}