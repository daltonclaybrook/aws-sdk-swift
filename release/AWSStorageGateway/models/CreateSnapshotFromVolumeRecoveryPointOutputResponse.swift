// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSnapshotFromVolumeRecoveryPointOutputResponse: Swift.Equatable {
    /// The ID of the snapshot.
    public var snapshotId: Swift.String?
    /// The Amazon Resource Name (ARN) of the iSCSI volume target. Use the [DescribeStorediSCSIVolumes] operation to return to retrieve the TargetARN for specified VolumeARN.
    public var volumeARN: Swift.String?
    /// The time the volume was created from the recovery point.
    public var volumeRecoveryPointTime: Swift.String?

    public init (
        snapshotId: Swift.String? = nil,
        volumeARN: Swift.String? = nil,
        volumeRecoveryPointTime: Swift.String? = nil
    )
    {
        self.snapshotId = snapshotId
        self.volumeARN = volumeARN
        self.volumeRecoveryPointTime = volumeRecoveryPointTime
    }
}