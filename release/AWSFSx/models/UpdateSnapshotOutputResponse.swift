// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSnapshotOutputResponse: Swift.Equatable {
    /// Returned after a successful UpdateSnapshot operation, describing the snapshot that you updated.
    public var snapshot: FSxClientTypes.Snapshot?

    public init (
        snapshot: FSxClientTypes.Snapshot? = nil
    )
    {
        self.snapshot = snapshot
    }
}