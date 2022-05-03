// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRecoveryPointRestoreMetadataInput: Swift.Equatable {
    /// The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Amazon Web Services Region where they are created. They consist of lowercase letters, numbers, and hyphens.
    /// This member is required.
    public var backupVaultName: Swift.String?
    /// An Amazon Resource Name (ARN) that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
    /// This member is required.
    public var recoveryPointArn: Swift.String?

    public init (
        backupVaultName: Swift.String? = nil,
        recoveryPointArn: Swift.String? = nil
    )
    {
        self.backupVaultName = backupVaultName
        self.recoveryPointArn = recoveryPointArn
    }
}