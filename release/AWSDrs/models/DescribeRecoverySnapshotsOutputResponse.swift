// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRecoverySnapshotsOutputResponse: Swift.Equatable {
    /// An array of Recovery Snapshots.
    public var items: [DrsClientTypes.RecoverySnapshot]?
    /// The token of the next Recovery Snapshot to retrieve.
    public var nextToken: Swift.String?

    public init (
        items: [DrsClientTypes.RecoverySnapshot]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.items = items
        self.nextToken = nextToken
    }
}