// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CopyClusterSnapshotOutputResponse: Swift.Equatable {
    /// Describes a snapshot.
    public var snapshot: RedshiftClientTypes.Snapshot?

    public init (
        snapshot: RedshiftClientTypes.Snapshot? = nil
    )
    {
        self.snapshot = snapshot
    }
}