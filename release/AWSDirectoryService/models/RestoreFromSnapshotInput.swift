// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// An object representing the inputs for the [RestoreFromSnapshot] operation.
public struct RestoreFromSnapshotInput: Swift.Equatable {
    /// The identifier of the snapshot to restore from.
    /// This member is required.
    public var snapshotId: Swift.String?

    public init (
        snapshotId: Swift.String? = nil
    )
    {
        self.snapshotId = snapshotId
    }
}