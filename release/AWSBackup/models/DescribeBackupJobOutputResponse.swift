// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeBackupJobOutputResponse: Swift.Equatable {
    /// Returns the account ID that owns the backup job.
    public var accountId: Swift.String?
    /// Uniquely identifies a request to Backup to back up a resource.
    public var backupJobId: Swift.String?
    /// Represents the options specified as part of backup plan or on-demand backup job.
    public var backupOptions: [Swift.String:Swift.String]?
    /// The size, in bytes, of a backup.
    public var backupSizeInBytes: Swift.Int?
    /// Represents the actual backup type selected for a backup job. For example, if a successful Windows Volume Shadow Copy Service (VSS) backup was taken, BackupType returns "WindowsVSS". If BackupType is empty, then the backup type was a regular backup.
    public var backupType: Swift.String?
    /// An Amazon Resource Name (ARN) that uniquely identifies a backup vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
    public var backupVaultArn: Swift.String?
    /// The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Amazon Web Services Region where they are created. They consist of lowercase letters, numbers, and hyphens.
    public var backupVaultName: Swift.String?
    /// The size in bytes transferred to a backup vault at the time that the job status was queried.
    public var bytesTransferred: Swift.Int?
    /// The date and time that a job to create a backup job is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var completionDate: ClientRuntime.Date?
    /// Contains identifying information about the creation of a backup job, including the BackupPlanArn, BackupPlanId, BackupPlanVersion, and BackupRuleId of the backup plan that is used to create it.
    public var createdBy: BackupClientTypes.RecoveryPointCreator?
    /// The date and time that a backup job is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var creationDate: ClientRuntime.Date?
    /// The date and time that a job to back up resources is expected to be completed, in Unix format and Coordinated Universal Time (UTC). The value of ExpectedCompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var expectedCompletionDate: ClientRuntime.Date?
    /// Specifies the IAM role ARN used to create the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
    public var iamRoleArn: Swift.String?
    /// Contains an estimated percentage that is complete of a job at the time the job status was queried.
    public var percentDone: Swift.String?
    /// An ARN that uniquely identifies a recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
    public var recoveryPointArn: Swift.String?
    /// An ARN that uniquely identifies a saved resource. The format of the ARN depends on the resource type.
    public var resourceArn: Swift.String?
    /// The type of Amazon Web Services resource to be backed up; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
    public var resourceType: Swift.String?
    /// Specifies the time in Unix format and Coordinated Universal Time (UTC) when a backup job must be started before it is canceled. The value is calculated by adding the start window to the scheduled time. So if the scheduled time were 6:00 PM and the start window is 2 hours, the StartBy time would be 8:00 PM on the date specified. The value of StartBy is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
    public var startBy: ClientRuntime.Date?
    /// The current state of a resource recovery point.
    public var state: BackupClientTypes.BackupJobState?
    /// A detailed message explaining the status of the job to back up a resource.
    public var statusMessage: Swift.String?

    public init (
        accountId: Swift.String? = nil,
        backupJobId: Swift.String? = nil,
        backupOptions: [Swift.String:Swift.String]? = nil,
        backupSizeInBytes: Swift.Int? = nil,
        backupType: Swift.String? = nil,
        backupVaultArn: Swift.String? = nil,
        backupVaultName: Swift.String? = nil,
        bytesTransferred: Swift.Int? = nil,
        completionDate: ClientRuntime.Date? = nil,
        createdBy: BackupClientTypes.RecoveryPointCreator? = nil,
        creationDate: ClientRuntime.Date? = nil,
        expectedCompletionDate: ClientRuntime.Date? = nil,
        iamRoleArn: Swift.String? = nil,
        percentDone: Swift.String? = nil,
        recoveryPointArn: Swift.String? = nil,
        resourceArn: Swift.String? = nil,
        resourceType: Swift.String? = nil,
        startBy: ClientRuntime.Date? = nil,
        state: BackupClientTypes.BackupJobState? = nil,
        statusMessage: Swift.String? = nil
    )
    {
        self.accountId = accountId
        self.backupJobId = backupJobId
        self.backupOptions = backupOptions
        self.backupSizeInBytes = backupSizeInBytes
        self.backupType = backupType
        self.backupVaultArn = backupVaultArn
        self.backupVaultName = backupVaultName
        self.bytesTransferred = bytesTransferred
        self.completionDate = completionDate
        self.createdBy = createdBy
        self.creationDate = creationDate
        self.expectedCompletionDate = expectedCompletionDate
        self.iamRoleArn = iamRoleArn
        self.percentDone = percentDone
        self.recoveryPointArn = recoveryPointArn
        self.resourceArn = resourceArn
        self.resourceType = resourceType
        self.startBy = startBy
        self.state = state
        self.statusMessage = statusMessage
    }
}