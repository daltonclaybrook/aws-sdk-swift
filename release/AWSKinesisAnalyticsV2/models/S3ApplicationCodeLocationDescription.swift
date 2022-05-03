// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes the location of an application's code stored in an S3 bucket.
    public struct S3ApplicationCodeLocationDescription: Swift.Equatable {
        /// The Amazon Resource Name (ARN) for the S3 bucket containing the application code.
        /// This member is required.
        public var bucketARN: Swift.String?
        /// The file key for the object containing the application code.
        /// This member is required.
        public var fileKey: Swift.String?
        /// The version of the object containing the application code.
        public var objectVersion: Swift.String?

        public init (
            bucketARN: Swift.String? = nil,
            fileKey: Swift.String? = nil,
            objectVersion: Swift.String? = nil
        )
        {
            self.bucketARN = bucketARN
            self.fileKey = fileKey
            self.objectVersion = objectVersion
        }
    }

}