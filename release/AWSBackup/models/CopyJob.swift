// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BackupClientTypes {
    /// Contains detailed information about a copy job.
    public struct CopyJob: Swift.Equatable {
        /// The account ID that owns the copy job.
        public var accountId: Swift.String?
        /// The size, in bytes, of a copy job.
        public var backupSizeInBytes: Swift.Int?
        /// The date and time a copy job is completed, in Unix format and Coordinated Universal Time (UTC). The value of CompletionDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
        public var completionDate: ClientRuntime.Date?
        /// Uniquely identifies a copy job.
        public var copyJobId: Swift.String?
        /// Contains information about the backup plan and rule that Backup used to initiate the recovery point backup.
        public var createdBy: BackupClientTypes.RecoveryPointCreator?
        /// The date and time a copy job is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
        public var creationDate: ClientRuntime.Date?
        /// An Amazon Resource Name (ARN) that uniquely identifies a destination copy vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
        public var destinationBackupVaultArn: Swift.String?
        /// An ARN that uniquely identifies a destination recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
        public var destinationRecoveryPointArn: Swift.String?
        /// Specifies the IAM role ARN used to copy the target recovery point; for example, arn:aws:iam::123456789012:role/S3Access.
        public var iamRoleArn: Swift.String?
        /// The Amazon Web Services resource to be copied; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
        public var resourceArn: Swift.String?
        /// The type of Amazon Web Services resource to be copied; for example, an Amazon Elastic Block Store (Amazon EBS) volume or an Amazon Relational Database Service (Amazon RDS) database.
        public var resourceType: Swift.String?
        /// An Amazon Resource Name (ARN) that uniquely identifies a source copy vault; for example, arn:aws:backup:us-east-1:123456789012:vault:aBackupVault.
        public var sourceBackupVaultArn: Swift.String?
        /// An ARN that uniquely identifies a source recovery point; for example, arn:aws:backup:us-east-1:123456789012:recovery-point:1EB3B5E7-9EB0-435A-A80B-108B488B0D45.
        public var sourceRecoveryPointArn: Swift.String?
        /// The current state of a copy job.
        public var state: BackupClientTypes.CopyJobState?
        /// A detailed message explaining the status of the job to copy a resource.
        public var statusMessage: Swift.String?

        public init (
            accountId: Swift.String? = nil,
            backupSizeInBytes: Swift.Int? = nil,
            completionDate: ClientRuntime.Date? = nil,
            copyJobId: Swift.String? = nil,
            createdBy: BackupClientTypes.RecoveryPointCreator? = nil,
            creationDate: ClientRuntime.Date? = nil,
            destinationBackupVaultArn: Swift.String? = nil,
            destinationRecoveryPointArn: Swift.String? = nil,
            iamRoleArn: Swift.String? = nil,
            resourceArn: Swift.String? = nil,
            resourceType: Swift.String? = nil,
            sourceBackupVaultArn: Swift.String? = nil,
            sourceRecoveryPointArn: Swift.String? = nil,
            state: BackupClientTypes.CopyJobState? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.accountId = accountId
            self.backupSizeInBytes = backupSizeInBytes
            self.completionDate = completionDate
            self.copyJobId = copyJobId
            self.createdBy = createdBy
            self.creationDate = creationDate
            self.destinationBackupVaultArn = destinationBackupVaultArn
            self.destinationRecoveryPointArn = destinationRecoveryPointArn
            self.iamRoleArn = iamRoleArn
            self.resourceArn = resourceArn
            self.resourceType = resourceType
            self.sourceBackupVaultArn = sourceBackupVaultArn
            self.sourceRecoveryPointArn = sourceRecoveryPointArn
            self.state = state
            self.statusMessage = statusMessage
        }
    }

}