// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the query results from a [DescribeDataSources] operation. The content is essentially a list of DataSource.
public struct DescribeDataSourcesOutputResponse: Swift.Equatable {
    /// An ID of the next page in the paginated results that indicates at least one more page follows.
    public var nextToken: Swift.String?
    /// A list of DataSource that meet the search criteria.
    public var results: [MachineLearningClientTypes.DataSource]?

    public init (
        nextToken: Swift.String? = nil,
        results: [MachineLearningClientTypes.DataSource]? = nil
    )
    {
        self.nextToken = nextToken
        self.results = results
    }
}