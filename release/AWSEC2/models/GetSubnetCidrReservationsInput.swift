// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSubnetCidrReservationsInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// One or more filters.
    ///
    /// * reservationType - The type of reservation (prefix | explicit).
    ///
    /// * subnet-id - The ID of the subnet.
    ///
    /// * tag: - The key/value combination of a tag assigned to the resource. Use the tag key in the filter name and the tag value as the filter value. For example, to find all resources that have a tag with the key Owner and the value TeamA, specify tag:Owner for the filter name and TeamA for the filter value.
    ///
    /// * tag-key - The key of a tag assigned to the resource. Use this filter to find all resources assigned a tag with a specific key, regardless of the tag value.
    public var filters: [Ec2ClientTypes.Filter]?
    /// The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?
    /// The ID of the subnet.
    /// This member is required.
    public var subnetId: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        subnetId: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.subnetId = subnetId
    }
}