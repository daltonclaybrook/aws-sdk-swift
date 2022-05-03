// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRecoveryInstancesInput: Swift.Equatable {
    /// A set of filters by which to return Recovery Instances.
    /// This member is required.
    public var filters: DrsClientTypes.DescribeRecoveryInstancesRequestFilters?
    /// Maximum number of Recovery Instances to retrieve.
    public var maxResults: Swift.Int
    /// The token of the next Recovery Instance to retrieve.
    public var nextToken: Swift.String?

    public init (
        filters: DrsClientTypes.DescribeRecoveryInstancesRequestFilters? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}