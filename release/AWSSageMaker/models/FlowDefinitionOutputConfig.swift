// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Contains information about where human output will be stored.
    public struct FlowDefinitionOutputConfig: Swift.Equatable {
        /// The Amazon Key Management Service (KMS) key ID for server-side encryption.
        public var kmsKeyId: Swift.String?
        /// The Amazon S3 path where the object containing human output will be made available. To learn more about the format of Amazon A2I output data, see [Amazon A2I Output Data](https://docs.aws.amazon.com/sagemaker/latest/dg/a2i-output-data.html).
        /// This member is required.
        public var s3OutputPath: Swift.String?

        public init (
            kmsKeyId: Swift.String? = nil,
            s3OutputPath: Swift.String? = nil
        )
        {
            self.kmsKeyId = kmsKeyId
            self.s3OutputPath = s3OutputPath
        }
    }

}