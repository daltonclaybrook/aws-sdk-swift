// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// Describes the default server-side encryption to apply to new objects in the bucket. If a PUT Object request doesn't specify any server-side encryption, this default encryption will be applied. For more information, see [PUT Bucket encryption](https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTencryption.html) in the Amazon S3 API Reference.
    public struct ServerSideEncryptionByDefault: Swift.Equatable {
        /// Amazon Web Services Key Management Service (KMS) customer Amazon Web Services KMS key ID to use for the default encryption. This parameter is allowed if and only if SSEAlgorithm is set to aws:kms. You can specify the key ID or the Amazon Resource Name (ARN) of the KMS key. However, if you are using encryption with cross-account operations, you must use a fully qualified KMS key ARN. For more information, see [Using encryption for cross-account operations](https://docs.aws.amazon.com/AmazonS3/latest/dev/bucket-encryption.html#bucket-encryption-update-bucket-policy). For example:
        ///
        /// * Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab
        ///
        /// * Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab
        ///
        ///
        /// Amazon S3 only supports symmetric KMS keys and not asymmetric KMS keys. For more information, see [Using symmetric and asymmetric keys](https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html) in the Amazon Web Services Key Management Service Developer Guide.
        public var kMSMasterKeyID: Swift.String?
        /// Server-side encryption algorithm to use for the default encryption.
        /// This member is required.
        public var sSEAlgorithm: S3ClientTypes.ServerSideEncryption?

        public init (
            kMSMasterKeyID: Swift.String? = nil,
            sSEAlgorithm: S3ClientTypes.ServerSideEncryption? = nil
        )
        {
            self.kMSMasterKeyID = kMSMasterKeyID
            self.sSEAlgorithm = sSEAlgorithm
        }
    }

}