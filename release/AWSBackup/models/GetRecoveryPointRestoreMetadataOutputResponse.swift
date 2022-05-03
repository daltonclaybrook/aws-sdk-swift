// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRecoveryPointRestoreMetadataOutputResponse: Swift.Equatable {
    /// An ARN that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
    public var backupVaultArn: Swift.String?
    /// An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
    public var recoveryPointArn: Swift.String?
    /// The set of metadata key-value pairs that describe the original configuration of the backed-up resource. These values vary depending on the service that is being restored.
    public var restoreMetadata: [Swift.String:Swift.String]?

    public init (
        backupVaultArn: Swift.String? = nil,
        recoveryPointArn: Swift.String? = nil,
        restoreMetadata: [Swift.String:Swift.String]? = nil
    )
    {
        self.backupVaultArn = backupVaultArn
        self.recoveryPointArn = recoveryPointArn
        self.restoreMetadata = restoreMetadata
    }
}