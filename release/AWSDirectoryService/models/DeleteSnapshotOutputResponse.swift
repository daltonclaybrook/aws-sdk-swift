// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the results of the [DeleteSnapshot] operation.
public struct DeleteSnapshotOutputResponse: Swift.Equatable {
    /// The identifier of the directory snapshot that was deleted.
    public var snapshotId: Swift.String?

    public init (
        snapshotId: Swift.String? = nil
    )
    {
        self.snapshotId = snapshotId
    }
}