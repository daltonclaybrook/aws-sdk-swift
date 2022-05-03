// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisableFastSnapshotRestoresOutputResponse: Swift.Equatable {
    /// Information about the snapshots for which fast snapshot restores were successfully disabled.
    public var successful: [Ec2ClientTypes.DisableFastSnapshotRestoreSuccessItem]?
    /// Information about the snapshots for which fast snapshot restores could not be disabled.
    public var unsuccessful: [Ec2ClientTypes.DisableFastSnapshotRestoreErrorItem]?

    public init (
        successful: [Ec2ClientTypes.DisableFastSnapshotRestoreSuccessItem]? = nil,
        unsuccessful: [Ec2ClientTypes.DisableFastSnapshotRestoreErrorItem]? = nil
    )
    {
        self.successful = successful
        self.unsuccessful = unsuccessful
    }
}