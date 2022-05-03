// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeIpamScopesInput: Swift.Equatable {
    /// A check for whether you have the required permissions for the action without actually making the request and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// One or more filters for the request. For more information about filtering, see [Filtering CLI output](https://docs.aws.amazon.com/cli/latest/userguide/cli-usage-filter.html).
    public var filters: [Ec2ClientTypes.Filter]?
    /// The IDs of the scopes you want information on.
    public var ipamScopeIds: [Swift.String]?
    /// The maximum number of results to return in the request.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        ipamScopeIds: [Swift.String]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.ipamScopeIds = ipamScopeIds
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}