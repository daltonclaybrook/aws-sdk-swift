// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteDBClusterSnapshotOutputResponse: Swift.Equatable {
    /// Detailed information about a cluster snapshot.
    public var dBClusterSnapshot: DocDbClientTypes.DBClusterSnapshot?

    public init (
        dBClusterSnapshot: DocDbClientTypes.DBClusterSnapshot? = nil
    )
    {
        self.dBClusterSnapshot = dBClusterSnapshot
    }
}