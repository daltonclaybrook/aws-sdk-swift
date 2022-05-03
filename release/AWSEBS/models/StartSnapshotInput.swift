// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartSnapshotInput: Swift.Equatable {
    /// A unique, case-sensitive identifier that you provide to ensure the idempotency of the request. Idempotency ensures that an API request completes only once. With an idempotent request, if the original request completes successfully. The subsequent retries with the same client token return the result from the original successful request and they have no additional effect. If you do not specify a client token, one is automatically generated by the Amazon Web Services SDK. For more information, see [ Idempotency for StartSnapshot API](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-direct-api-idempotency.html) in the Amazon Elastic Compute Cloud User Guide.
    public var clientToken: Swift.String?
    /// A description for the snapshot.
    public var description: Swift.String?
    /// Indicates whether to encrypt the snapshot. To create an encrypted snapshot, specify true. To create an unencrypted snapshot, omit this parameter. If you specify a value for ParentSnapshotId, omit this parameter. If you specify true, the snapshot is encrypted using the KMS key specified using the KmsKeyArn parameter. If no value is specified for KmsKeyArn, the default KMS key for your account is used. If no default KMS key has been specified for your account, the Amazon Web Services managed KMS key is used. To set a default KMS key for your account, use [ ModifyEbsDefaultKmsKeyId](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ModifyEbsDefaultKmsKeyId.html). If your account is enabled for encryption by default, you cannot set this parameter to false. In this case, you can omit this parameter. For more information, see [ Using encryption](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-accessing-snapshot.html#ebsapis-using-encryption) in the Amazon Elastic Compute Cloud User Guide.
    public var encrypted: Swift.Bool?
    /// The Amazon Resource Name (ARN) of the Key Management Service (KMS) key to be used to encrypt the snapshot. If you do not specify a KMS key, the default Amazon Web Services managed KMS key is used. If you specify a ParentSnapshotId, omit this parameter; the snapshot will be encrypted using the same KMS key that was used to encrypt the parent snapshot. If Encrypted is set to true, you must specify a KMS key ARN.
    public var kmsKeyArn: Swift.String?
    /// The ID of the parent snapshot. If there is no parent snapshot, or if you are creating the first snapshot for an on-premises volume, omit this parameter. If your account is enabled for encryption by default, you cannot use an unencrypted snapshot as a parent snapshot. You must first create an encrypted copy of the parent snapshot using [CopySnapshot](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CopySnapshot.html).
    public var parentSnapshotId: Swift.String?
    /// The tags to apply to the snapshot.
    public var tags: [EbsClientTypes.Tag]?
    /// The amount of time (in minutes) after which the snapshot is automatically cancelled if:
    ///
    /// * No blocks are written to the snapshot.
    ///
    /// * The snapshot is not completed after writing the last block of data.
    ///
    ///
    /// If no value is specified, the timeout defaults to 60 minutes.
    public var timeout: Swift.Int?
    /// The size of the volume, in GiB. The maximum size is 65536 GiB (64 TiB).
    /// This member is required.
    public var volumeSize: Swift.Int?

    public init (
        clientToken: Swift.String? = nil,
        description: Swift.String? = nil,
        encrypted: Swift.Bool? = nil,
        kmsKeyArn: Swift.String? = nil,
        parentSnapshotId: Swift.String? = nil,
        tags: [EbsClientTypes.Tag]? = nil,
        timeout: Swift.Int? = nil,
        volumeSize: Swift.Int? = nil
    )
    {
        self.clientToken = clientToken
        self.description = description
        self.encrypted = encrypted
        self.kmsKeyArn = kmsKeyArn
        self.parentSnapshotId = parentSnapshotId
        self.tags = tags
        self.timeout = timeout
        self.volumeSize = volumeSize
    }
}