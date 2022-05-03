// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFlowLogsInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// One or more filters.
    ///
    /// * deliver-log-status - The status of the logs delivery (SUCCESS | FAILED).
    ///
    /// * log-destination-type - The type of destination to which the flow log publishes data. Possible destination types include cloud-watch-logs and s3.
    ///
    /// * flow-log-id - The ID of the flow log.
    ///
    /// * log-group-name - The name of the log group.
    ///
    /// * resource-id - The ID of the VPC, subnet, or network interface.
    ///
    /// * traffic-type - The type of traffic (ACCEPT | REJECT | ALL).
    ///
    /// * tag: - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.
    ///
    /// * tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.
    public var filter: [Ec2ClientTypes.Filter]?
    /// One or more flow log IDs. Constraint: Maximum of 1000 flow log IDs.
    public var flowLogIds: [Swift.String]?
    /// The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        filter: [Ec2ClientTypes.Filter]? = nil,
        flowLogIds: [Swift.String]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.filter = filter
        self.flowLogIds = flowLogIds
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}