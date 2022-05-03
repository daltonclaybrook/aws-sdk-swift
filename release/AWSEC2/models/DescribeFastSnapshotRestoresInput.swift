// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFastSnapshotRestoresInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The filters. The possible values are:
    ///
    /// * availability-zone: The Availability Zone of the snapshot.
    ///
    /// * owner-id: The ID of the Amazon Web Services account that enabled fast snapshot restore on the snapshot.
    ///
    /// * snapshot-id: The ID of the snapshot.
    ///
    /// * state: The state of fast snapshot restores for the snapshot (enabling | optimizing | enabled | disabling | disabled).
    public var filters: [Ec2ClientTypes.Filter]?
    /// The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}