// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the results of the [GetSnapshotLimits] operation.
public struct GetSnapshotLimitsOutputResponse: Swift.Equatable {
    /// A [SnapshotLimits] object that contains the manual snapshot limits for the specified directory.
    public var snapshotLimits: DirectoryClientTypes.SnapshotLimits?

    public init (
        snapshotLimits: DirectoryClientTypes.SnapshotLimits? = nil
    )
    {
        self.snapshotLimits = snapshotLimits
    }
}