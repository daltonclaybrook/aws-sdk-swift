// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateFileSystemInput: Swift.Equatable {
    /// Used to create a file system that uses One Zone storage classes. It specifies the Amazon Web Services Availability Zone in which to create the file system. Use the format us-east-1a to specify the Availability Zone. For more information about One Zone storage classes, see [Using EFS storage classes](https://docs.aws.amazon.com/efs/latest/ug/storage-classes.html) in the Amazon EFS User Guide. One Zone storage classes are not available in all Availability Zones in Amazon Web Services Regions where Amazon EFS is available.
    public var availabilityZoneName: Swift.String?
    /// Specifies whether automatic backups are enabled on the file system that you are creating. Set the value to true to enable automatic backups. If you are creating a file system that uses One Zone storage classes, automatic backups are enabled by default. For more information, see [Automatic backups](https://docs.aws.amazon.com/efs/latest/ug/awsbackup.html#automatic-backups) in the Amazon EFS User Guide. Default is false. However, if you specify an AvailabilityZoneName, the default is true. Backup is not available in all Amazon Web Services Regionswhere Amazon EFS is available.
    public var backup: Swift.Bool?
    /// A string of up to 64 ASCII characters. Amazon EFS uses this to ensure idempotent creation.
    /// This member is required.
    public var creationToken: Swift.String?
    /// A Boolean value that, if true, creates an encrypted file system. When creating an encrypted file system, you have the option of specifying [CreateFileSystemRequest$KmsKeyId] for an existing Key Management Service (KMS customer master key (CMK). If you don't specify a CMK, then the default CMK for Amazon EFS, /aws/elasticfilesystem, is used to protect the encrypted file system.
    public var encrypted: Swift.Bool?
    /// The ID of the KMS CMK that you want to use to protect the encrypted file system. This parameter is only required if you want to use a non-default KMS key. If this parameter is not specified, the default CMK for Amazon EFS is used. This ID can be in one of the following formats:
    ///
    /// * Key ID - A unique identifier of the key, for example 1234abcd-12ab-34cd-56ef-1234567890ab.
    ///
    /// * ARN - An Amazon Resource Name (ARN) for the key, for example arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab.
    ///
    /// * Key alias - A previously created display name for a key, for example alias/projectKey1.
    ///
    /// * Key alias ARN - An ARN for a key alias, for example arn:aws:kms:us-west-2:444455556666:alias/projectKey1.
    ///
    ///
    /// If KmsKeyId is specified, the [CreateFileSystemRequest$Encrypted] parameter must be set to true. EFS accepts only symmetric KMS keys. You cannot use asymmetric KMS keys with EFS file systems.
    public var kmsKeyId: Swift.String?
    /// The performance mode of the file system. We recommend generalPurpose performance mode for most file systems. File systems using the maxIO performance mode can scale to higher levels of aggregate throughput and operations per second with a tradeoff of slightly higher latencies for most file operations. The performance mode can't be changed after the file system has been created. The maxIO mode is not supported on file systems using One Zone storage classes.
    public var performanceMode: EfsClientTypes.PerformanceMode?
    /// The throughput, measured in MiB/s, that you want to provision for a file system that you're creating. Valid values are 1-1024. Required if ThroughputMode is set to provisioned. The upper limit for throughput is 1024 MiB/s. To increase this limit, contact Amazon Web Services Support. For more information, see [Amazon EFS quotas that you can increase](https://docs.aws.amazon.com/efs/latest/ug/limits.html#soft-limits) in the Amazon EFS User Guide.
    public var provisionedThroughputInMibps: Swift.Double?
    /// Use to create one or more tags associated with the file system. Each tag is a user-defined key-value pair. Name your file system on creation by including a "Key":"Name","Value":"{value}" key-value pair. Each key must be unique. For more information, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the Amazon Web Services General Reference Guide.
    public var tags: [EfsClientTypes.Tag]?
    /// Specifies the throughput mode for the file system, either bursting or provisioned. If you set ThroughputMode to provisioned, you must also set a value for ProvisionedThroughputInMibps. After you create the file system, you can decrease your file system's throughput in Provisioned Throughput mode or change between the throughput modes, as long as it’s been more than 24 hours since the last decrease or throughput mode change. For more information, see [Specifying throughput with provisioned mode](https://docs.aws.amazon.com/efs/latest/ug/performance.html#provisioned-throughput) in the Amazon EFS User Guide. Default is bursting.
    public var throughputMode: EfsClientTypes.ThroughputMode?

    public init (
        availabilityZoneName: Swift.String? = nil,
        backup: Swift.Bool? = nil,
        creationToken: Swift.String? = nil,
        encrypted: Swift.Bool? = nil,
        kmsKeyId: Swift.String? = nil,
        performanceMode: EfsClientTypes.PerformanceMode? = nil,
        provisionedThroughputInMibps: Swift.Double? = nil,
        tags: [EfsClientTypes.Tag]? = nil,
        throughputMode: EfsClientTypes.ThroughputMode? = nil
    )
    {
        self.availabilityZoneName = availabilityZoneName
        self.backup = backup
        self.creationToken = creationToken
        self.encrypted = encrypted
        self.kmsKeyId = kmsKeyId
        self.performanceMode = performanceMode
        self.provisionedThroughputInMibps = provisionedThroughputInMibps
        self.tags = tags
        self.throughputMode = throughputMode
    }
}