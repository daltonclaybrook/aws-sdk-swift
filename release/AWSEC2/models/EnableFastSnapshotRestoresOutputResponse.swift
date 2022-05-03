// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct EnableFastSnapshotRestoresOutputResponse: Swift.Equatable {
    /// Information about the snapshots for which fast snapshot restores were successfully enabled.
    public var successful: [Ec2ClientTypes.EnableFastSnapshotRestoreSuccessItem]?
    /// Information about the snapshots for which fast snapshot restores could not be enabled.
    public var unsuccessful: [Ec2ClientTypes.EnableFastSnapshotRestoreErrorItem]?

    public init (
        successful: [Ec2ClientTypes.EnableFastSnapshotRestoreSuccessItem]? = nil,
        unsuccessful: [Ec2ClientTypes.EnableFastSnapshotRestoreErrorItem]? = nil
    )
    {
        self.successful = successful
        self.unsuccessful = unsuccessful
    }
}