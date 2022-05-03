// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct QueryLineageInput: Swift.Equatable {
    /// Associations between lineage entities are directed. This parameter determines the direction from the StartArn(s) the query will look.
    public var direction: SageMakerClientTypes.Direction?
    /// A set of filtering parameters that allow you to specify which entities should be returned.
    ///
    /// * Properties - Key-value pairs to match on the lineage entities' properties.
    ///
    /// * LineageTypes - A set of lineage entity types to match on. For example: TrialComponent, Artifact, or Context.
    ///
    /// * CreatedBefore - Filter entities created before this date.
    ///
    /// * ModifiedBefore - Filter entities modified before this date.
    ///
    /// * ModifiedAfter - Filter entities modified after this date.
    public var filters: SageMakerClientTypes.QueryFilters?
    /// Setting this value to True will retrieve not only the entities of interest but also the [Associations](https://docs.aws.amazon.com/sagemaker/latest/dg/lineage-tracking-entities.html) and lineage entities on the path. Set to False to only return lineage entities that match your query.
    public var includeEdges: Swift.Bool
    /// The maximum depth in lineage relationships from the StartArns that will be traversed. Depth is a measure of the number of Associations from the StartArn entity to the matched results.
    public var maxDepth: Swift.Int?
    /// Limits the number of vertices in the results. Use the NextToken in a response to to retrieve the next page of results.
    public var maxResults: Swift.Int?
    /// Limits the number of vertices in the request. Use the NextToken in a response to to retrieve the next page of results.
    public var nextToken: Swift.String?
    /// A list of resource Amazon Resource Name (ARN) that represent the starting point for your lineage query.
    /// This member is required.
    public var startArns: [Swift.String]?

    public init (
        direction: SageMakerClientTypes.Direction? = nil,
        filters: SageMakerClientTypes.QueryFilters? = nil,
        includeEdges: Swift.Bool = false,
        maxDepth: Swift.Int? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        startArns: [Swift.String]? = nil
    )
    {
        self.direction = direction
        self.filters = filters
        self.includeEdges = includeEdges
        self.maxDepth = maxDepth
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.startArns = startArns
    }
}