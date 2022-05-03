// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSnapshotTierStatusOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// Information about the snapshot's storage tier.
    public var snapshotTierStatuses: [Ec2ClientTypes.SnapshotTierStatus]?

    public init (
        nextToken: Swift.String? = nil,
        snapshotTierStatuses: [Ec2ClientTypes.SnapshotTierStatus]? = nil
    )
    {
        self.nextToken = nextToken
        self.snapshotTierStatuses = snapshotTierStatuses
    }
}