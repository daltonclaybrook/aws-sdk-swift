// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the inputs for the [DeleteSnapshot] operation.
public struct DeleteSnapshotInput: Swift.Equatable {
    /// The identifier of the directory snapshot to be deleted.
    /// This member is required.
    public var snapshotId: Swift.String?

    public init (
        snapshotId: Swift.String? = nil
    )
    {
        self.snapshotId = snapshotId
    }
}