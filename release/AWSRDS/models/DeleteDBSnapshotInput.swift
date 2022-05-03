// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DeleteDBSnapshotInput: Swift.Equatable {
    /// The DB snapshot identifier. Constraints: Must be the name of an existing DB snapshot in the available state.
    /// This member is required.
    public var dBSnapshotIdentifier: Swift.String?

    public init (
        dBSnapshotIdentifier: Swift.String? = nil
    )
    {
        self.dBSnapshotIdentifier = dBSnapshotIdentifier
    }
}