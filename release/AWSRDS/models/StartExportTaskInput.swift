// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartExportTaskInput: Swift.Equatable {
    /// The data to be exported from the snapshot. If this parameter is not provided, all the snapshot data is exported. Valid values are the following:
    ///
    /// * database - Export all the data from a specified database.
    ///
    /// * database.table table-name - Export a table of the snapshot. This format is valid only for RDS for MySQL, RDS for MariaDB, and Aurora MySQL.
    ///
    /// * database.schema schema-name - Export a database schema of the snapshot. This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.
    ///
    /// * database.schema.table table-name - Export a table of the database schema. This format is valid only for RDS for PostgreSQL and Aurora PostgreSQL.
    public var exportOnly: [Swift.String]?
    /// A unique identifier for the snapshot export task. This ID isn't an identifier for the Amazon S3 bucket where the snapshot is to be exported to.
    /// This member is required.
    public var exportTaskIdentifier: Swift.String?
    /// The name of the IAM role to use for writing to the Amazon S3 bucket when exporting a snapshot.
    /// This member is required.
    public var iamRoleArn: Swift.String?
    /// The ID of the Amazon Web Services KMS key to use to encrypt the snapshot exported to Amazon S3. The Amazon Web Services KMS key identifier is the key ARN, key ID, alias ARN, or alias name for the KMS key. The caller of this operation must be authorized to execute the following operations. These can be set in the Amazon Web Services KMS key policy:
    ///
    /// * GrantOperation.Encrypt
    ///
    /// * GrantOperation.Decrypt
    ///
    /// * GrantOperation.GenerateDataKey
    ///
    /// * GrantOperation.GenerateDataKeyWithoutPlaintext
    ///
    /// * GrantOperation.ReEncryptFrom
    ///
    /// * GrantOperation.ReEncryptTo
    ///
    /// * GrantOperation.CreateGrant
    ///
    /// * GrantOperation.DescribeKey
    ///
    /// * GrantOperation.RetireGrant
    /// This member is required.
    public var kmsKeyId: Swift.String?
    /// The name of the Amazon S3 bucket to export the snapshot to.
    /// This member is required.
    public var s3BucketName: Swift.String?
    /// The Amazon S3 bucket prefix to use as the file name and path of the exported snapshot.
    public var s3Prefix: Swift.String?
    /// The Amazon Resource Name (ARN) of the snapshot to export to Amazon S3.
    /// This member is required.
    public var sourceArn: Swift.String?

    public init (
        exportOnly: [Swift.String]? = nil,
        exportTaskIdentifier: Swift.String? = nil,
        iamRoleArn: Swift.String? = nil,
        kmsKeyId: Swift.String? = nil,
        s3BucketName: Swift.String? = nil,
        s3Prefix: Swift.String? = nil,
        sourceArn: Swift.String? = nil
    )
    {
        self.exportOnly = exportOnly
        self.exportTaskIdentifier = exportTaskIdentifier
        self.iamRoleArn = iamRoleArn
        self.kmsKeyId = kmsKeyId
        self.s3BucketName = s3BucketName
        self.s3Prefix = s3Prefix
        self.sourceArn = sourceArn
    }
}