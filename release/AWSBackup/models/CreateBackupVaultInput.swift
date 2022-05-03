// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateBackupVaultInput: Swift.Equatable {
    /// The name of a logical container where backups are stored. Backup vaults are identified by names that are unique to the account used to create them and the Amazon Web Services Region where they are created. They consist of letters, numbers, and hyphens.
    /// This member is required.
    public var backupVaultName: Swift.String?
    /// Metadata that you can assign to help organize the resources that you create. Each tag is a key-value pair.
    public var backupVaultTags: [Swift.String:Swift.String]?
    /// A unique string that identifies the request and allows failed requests to be retried without the risk of running the operation twice. This parameter is optional. If used, this parameter must contain 1 to 50 alphanumeric or '-_.' characters.
    public var creatorRequestId: Swift.String?
    /// The server-side encryption key that is used to protect your backups; for example, arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab.
    public var encryptionKeyArn: Swift.String?

    public init (
        backupVaultName: Swift.String? = nil,
        backupVaultTags: [Swift.String:Swift.String]? = nil,
        creatorRequestId: Swift.String? = nil,
        encryptionKeyArn: Swift.String? = nil
    )
    {
        self.backupVaultName = backupVaultName
        self.backupVaultTags = backupVaultTags
        self.creatorRequestId = creatorRequestId
        self.encryptionKeyArn = encryptionKeyArn
    }
}