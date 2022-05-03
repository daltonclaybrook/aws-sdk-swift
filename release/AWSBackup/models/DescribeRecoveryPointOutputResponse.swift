// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeRecoveryPointOutputResponse: Swift.Equatable {
    /// The size, in bytes, of a backup.
    public var backupSizeInBytes: Swift.Int?
    /// An ARN that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
    public var backupVaultArn: Swift.String?
    /// The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Region where they are created. They consist of lowercase letters, numbers, and hyphens.
    public var backupVaultName: Swift.String?
    /// A CalculatedLifecycle object containing DeleteAt and MoveToColdStorageAt timestamps.
    public var calculatedLifecycle: BackupClientTypes.CalculatedLifecycle?
    /// The date and time that a job to create a recovery point is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var completionDate: ClientRuntime.Date?
    /// Contains identifying information about the creation of a recovery point, including the BackupPlanArn, BackupPlanId, BackupPlanVersion, and BackupRuleId of the backup plan used to create it.
    public var createdBy: BackupClientTypes.RecoveryPointCreator?
    /// The date and time that a recovery point is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var creationDate: ClientRuntime.Date?
    /// The server-side encryption key used to protect your backups; for example, arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab.
    public var encryptionKeyArn: Swift.String?
    /// Specifies the IAM role ARN used to create the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
    public var iamRoleArn: Swift.String?
    /// A Boolean value that is returned as TRUE if the specified recovery point is encrypted, or FALSE if the recovery point is not encrypted.
    public var isEncrypted: Swift.Bool
    /// The date and time that a recovery point was last restored, in Unix format and Coordinated Universal Time (UTC). The value of LastRestoreTime is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var lastRestoreTime: ClientRuntime.Date?
    /// The lifecycle defines when a protected resource is transitioned to cold storage and when it expires. Backup transitions and expires backups automatically according to the lifecycle that you define. Backups that are transitioned to cold storage must be stored in cold storage for a minimum of 90 days. Therefore, the “expire after days” setting must be 90 days greater than the “transition to cold after days” setting. The “transition to cold after days” setting cannot be changed after a backup has been transitioned to cold. Only Amazon EFS file system backups can be transitioned to cold storage.
    public var lifecycle: BackupClientTypes.Lifecycle?
    /// An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
    public var recoveryPointArn: Swift.String?
    /// An ARN that uniquely identifies a saved resource. The format of the ARN depends on the resource type.
    public var resourceArn: Swift.String?
    /// The type of Amazon Web Services resource to save as a recovery point; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
    public var resourceType: Swift.String?
    /// An Amazon Resource Name (ARN) that uniquely identifies the source vault where the resource was originally backed up in; for example, arn:aws:backup:us-east-1:123456789012:vault:BackupVault. If the recovery is restored to the same Amazon Web Services account or Region, this value will be null.
    public var sourceBackupVaultArn: Swift.String?
    /// A status code specifying the state of the recovery point. PARTIAL status indicates Backup could not create the recovery point before the backup window closed. To increase your backup plan window using the API, see [UpdateBackupPlan](https://docs.aws.amazon.com/aws-backup/latest/devguide/API_UpdateBackupPlan.html). You can also increase your backup plan window using the Console by choosing and editing your backup plan. EXPIRED status indicates that the recovery point has exceeded its retention period, but Backup lacks permission or is otherwise unable to delete it. To manually delete these recovery points, see [ Step 3: Delete the recovery points](https://docs.aws.amazon.com/aws-backup/latest/devguide/gs-cleanup-resources.html#cleanup-backups) in the Clean up resources section of Getting started.
    public var status: BackupClientTypes.RecoveryPointStatus?
    /// A status message explaining the reason for the recovery point deletion failure.
    public var statusMessage: Swift.String?
    /// Specifies the storage class of the recovery point. Valid values are WARM or COLD.
    public var storageClass: BackupClientTypes.StorageClass?

    public init (
        backupSizeInBytes: Swift.Int? = nil,
        backupVaultArn: Swift.String? = nil,
        backupVaultName: Swift.String? = nil,
        calculatedLifecycle: BackupClientTypes.CalculatedLifecycle? = nil,
        completionDate: ClientRuntime.Date? = nil,
        createdBy: BackupClientTypes.RecoveryPointCreator? = nil,
        creationDate: ClientRuntime.Date? = nil,
        encryptionKeyArn: Swift.String? = nil,
        iamRoleArn: Swift.String? = nil,
        isEncrypted: Swift.Bool = false,
        lastRestoreTime: ClientRuntime.Date? = nil,
        lifecycle: BackupClientTypes.Lifecycle? = nil,
        recoveryPointArn: Swift.String? = nil,
        resourceArn: Swift.String? = nil,
        resourceType: Swift.String? = nil,
        sourceBackupVaultArn: Swift.String? = nil,
        status: BackupClientTypes.RecoveryPointStatus? = nil,
        statusMessage: Swift.String? = nil,
        storageClass: BackupClientTypes.StorageClass? = nil
    )
    {
        self.backupSizeInBytes = backupSizeInBytes
        self.backupVaultArn = backupVaultArn
        self.backupVaultName = backupVaultName
        self.calculatedLifecycle = calculatedLifecycle
        self.completionDate = completionDate
        self.createdBy = createdBy
        self.creationDate = creationDate
        self.encryptionKeyArn = encryptionKeyArn
        self.iamRoleArn = iamRoleArn
        self.isEncrypted = isEncrypted
        self.lastRestoreTime = lastRestoreTime
        self.lifecycle = lifecycle
        self.recoveryPointArn = recoveryPointArn
        self.resourceArn = resourceArn
        self.resourceType = resourceType
        self.sourceBackupVaultArn = sourceBackupVaultArn
        self.status = status
        self.statusMessage = statusMessage
        self.storageClass = storageClass
    }
}