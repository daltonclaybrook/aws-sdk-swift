// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssignTapePoolInput: Swift.Equatable {
    /// Set permissions to bypass governance retention. If the lock type of the archived tape is Governance, the tape's archived age is not older than RetentionLockInDays, and the user does not already have BypassGovernanceRetention, setting this to TRUE enables the user to bypass the retention lock. This parameter is set to true by default for calls from the console. Valid values: TRUE | FALSE
    public var bypassGovernanceRetention: Swift.Bool
    /// The ID of the pool that you want to add your tape to for archiving. The tape in this pool is archived in the S3 storage class that is associated with the pool. When you use your backup application to eject the tape, the tape is archived directly into the storage class (S3 Glacier or S3 Glacier Deep Archive) that corresponds to the pool. Valid Values: GLACIER | DEEP_ARCHIVE
    /// This member is required.
    public var poolId: Swift.String?
    /// The unique Amazon Resource Name (ARN) of the virtual tape that you want to add to the tape pool.
    /// This member is required.
    public var tapeARN: Swift.String?

    public init (
        bypassGovernanceRetention: Swift.Bool = false,
        poolId: Swift.String? = nil,
        tapeARN: Swift.String? = nil
    )
    {
        self.bypassGovernanceRetention = bypassGovernanceRetention
        self.poolId = poolId
        self.tapeARN = tapeARN
    }
}