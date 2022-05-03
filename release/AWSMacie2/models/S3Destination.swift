// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Specifies an S3 bucket to store data classification results in, and the encryption settings to use when storing results in that bucket.
    public struct S3Destination: Swift.Equatable {
        /// The name of the bucket.
        /// This member is required.
        public var bucketName: Swift.String?
        /// The path prefix to use in the path to the location in the bucket. This prefix specifies where to store classification results in the bucket.
        public var keyPrefix: Swift.String?
        /// The Amazon Resource Name (ARN) of the KMS key to use for encryption of the results. This must be the ARN of an existing, symmetric, customer managed KMS key that's in the same Amazon Web Services Region as the bucket.
        /// This member is required.
        public var kmsKeyArn: Swift.String?

        public init (
            bucketName: Swift.String? = nil,
            keyPrefix: Swift.String? = nil,
            kmsKeyArn: Swift.String? = nil
        )
        {
            self.bucketName = bucketName
            self.keyPrefix = keyPrefix
            self.kmsKeyArn = kmsKeyArn
        }
    }

}