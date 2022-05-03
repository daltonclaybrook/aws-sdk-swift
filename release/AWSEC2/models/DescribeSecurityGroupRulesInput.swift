// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSecurityGroupRulesInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// One or more filters.
    ///
    /// * group-id - The ID of the security group.
    ///
    /// * security-group-rule-id - The ID of the security group rule.
    ///
    /// * tag: - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.
    public var filters: [Ec2ClientTypes.Filter]?
    /// The maximum number of results to return in a single call. To retrieve the remaining results, make another request with the returned NextToken value. This value can be between 5 and 1000. If this parameter is not specified, then all results are returned.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?
    /// The IDs of the security group rules.
    public var securityGroupRuleIds: [Swift.String]?

    public init (
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        securityGroupRuleIds: [Swift.String]? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.securityGroupRuleIds = securityGroupRuleIds
    }
}