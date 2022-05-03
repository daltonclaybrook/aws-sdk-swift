// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVpcEndpointServiceConfigurationsInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// One or more filters.
    ///
    /// * service-name - The name of the service.
    ///
    /// * service-id - The ID of the service.
    ///
    /// * service-state - The state of the service (Pending | Available | Deleting | Deleted | Failed).
    ///
    /// * tag: - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.
    ///
    /// * tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.
    public var filters: [Ec2ClientTypes.Filter]?
    /// The maximum number of results to return for the request in a single page. The remaining results of the initial request can be seen by sending another request with the returned NextToken value. This value can be between 5 and 1,000; if MaxResults is given a value larger than 1,000, only 1,000 results are returned.
    public var maxResults: Swift.Int?
    /// The token to retrieve the next page of results.
    public var nextToken: Swift.String?
    /// The IDs of one or more services.
    public var serviceIds: [Swift.String]?

    public init (
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        serviceIds: [Swift.String]? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.serviceIds = serviceIds
    }
}