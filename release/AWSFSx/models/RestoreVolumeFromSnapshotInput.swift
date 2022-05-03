// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RestoreVolumeFromSnapshotInput: Swift.Equatable {
    /// (Optional) An idempotency token for resource creation, in a string of up to 64 ASCII characters. This token is automatically filled on your behalf when you use the Command Line Interface (CLI) or an Amazon Web Services SDK.
    public var clientRequestToken: Swift.String?
    /// The settings used when restoring the specified volume from snapshot.
    ///
    /// * DELETE_INTERMEDIATE_SNAPSHOTS - Deletes snapshots between the current state and the specified snapshot. If there are intermediate snapshots and this option isn't used, RestoreVolumeFromSnapshot fails.
    ///
    /// * DELETE_CLONED_VOLUMES - Deletes any volumes cloned from this volume. If there are any cloned volumes and this option isn't used, RestoreVolumeFromSnapshot fails.
    public var options: [FSxClientTypes.RestoreOpenZFSVolumeOption]?
    /// The ID of the source snapshot. Specifies the snapshot that you are restoring from.
    /// This member is required.
    public var snapshotId: Swift.String?
    /// The ID of the volume that you are restoring.
    /// This member is required.
    public var volumeId: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        options: [FSxClientTypes.RestoreOpenZFSVolumeOption]? = nil,
        snapshotId: Swift.String? = nil,
        volumeId: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.options = options
        self.snapshotId = snapshotId
        self.volumeId = volumeId
    }
}