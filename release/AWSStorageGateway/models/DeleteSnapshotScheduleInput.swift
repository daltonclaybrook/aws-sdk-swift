// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSnapshotScheduleInput: Swift.Equatable {
    /// The volume which snapshot schedule to delete.
    /// This member is required.
    public var volumeARN: Swift.String?

    public init (
        volumeARN: Swift.String? = nil
    )
    {
        self.volumeARN = volumeARN
    }
}