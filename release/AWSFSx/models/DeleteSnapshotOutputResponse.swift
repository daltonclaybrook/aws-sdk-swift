// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSnapshotOutputResponse: Swift.Equatable {
    /// The lifecycle status of the snapshot. If the DeleteSnapshot operation is successful, this status is DELETING.
    public var lifecycle: FSxClientTypes.SnapshotLifecycle?
    /// The ID of the deleted snapshot.
    public var snapshotId: Swift.String?

    public init (
        lifecycle: FSxClientTypes.SnapshotLifecycle? = nil,
        snapshotId: Swift.String? = nil
    )
    {
        self.lifecycle = lifecycle
        self.snapshotId = snapshotId
    }
}