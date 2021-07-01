// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains information about the errors that occurred when disabling fast snapshot restores.</p>
public struct DisableFastSnapshotRestoreErrorItem: Equatable {
    /// <p>The errors.</p>
    public let fastSnapshotRestoreStateErrors: [DisableFastSnapshotRestoreStateErrorItem]?
    /// <p>The ID of the snapshot.</p>
    public let snapshotId: String?

    public init (
        fastSnapshotRestoreStateErrors: [DisableFastSnapshotRestoreStateErrorItem]? = nil,
        snapshotId: String? = nil
    )
    {
        self.fastSnapshotRestoreStateErrors = fastSnapshotRestoreStateErrors
        self.snapshotId = snapshotId
    }
}

extension DisableFastSnapshotRestoreErrorItem: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DisableFastSnapshotRestoreErrorItem(fastSnapshotRestoreStateErrors: \(String(describing: fastSnapshotRestoreStateErrors)), snapshotId: \(String(describing: snapshotId)))"}
}