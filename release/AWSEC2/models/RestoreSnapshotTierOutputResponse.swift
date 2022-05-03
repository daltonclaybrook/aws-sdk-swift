// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct RestoreSnapshotTierOutputResponse: Swift.Equatable {
    /// Indicates whether the snapshot is permanently restored. true indicates a permanent restore. false indicates a temporary restore.
    public var isPermanentRestore: Swift.Bool?
    /// For temporary restores only. The number of days for which the archived snapshot is temporarily restored.
    public var restoreDuration: Swift.Int?
    /// The date and time when the snapshot restore process started.
    public var restoreStartTime: ClientRuntime.Date?
    /// The ID of the snapshot.
    public var snapshotId: Swift.String?

    public init (
        isPermanentRestore: Swift.Bool? = nil,
        restoreDuration: Swift.Int? = nil,
        restoreStartTime: ClientRuntime.Date? = nil,
        snapshotId: Swift.String? = nil
    )
    {
        self.isPermanentRestore = isPermanentRestore
        self.restoreDuration = restoreDuration
        self.restoreStartTime = restoreStartTime
        self.snapshotId = snapshotId
    }
}