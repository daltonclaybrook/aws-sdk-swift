// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeJobsInput: Swift.Equatable {
    /// A set of filters by which to return Jobs.
    /// This member is required.
    public var filters: DrsClientTypes.DescribeJobsRequestFilters?
    /// Maximum number of Jobs to retrieve.
    public var maxResults: Swift.Int
    /// The token of the next Job to retrieve.
    public var nextToken: Swift.String?

    public init (
        filters: DrsClientTypes.DescribeJobsRequestFilters? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}