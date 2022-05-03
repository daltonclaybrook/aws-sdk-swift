// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsClientTypes {
    /// Identifies the S3 bucket and object that contains the reference data. Also identifies the IAM role Amazon Kinesis Analytics can assume to read this object on your behalf. An Amazon Kinesis Analytics application loads reference data only once. If the data changes, you call the [UpdateApplication](https://docs.aws.amazon.com/kinesisanalytics/latest/dev/API_UpdateApplication.html) operation to trigger reloading of data into your application.
    public struct S3ReferenceDataSource: Swift.Equatable {
        /// Amazon Resource Name (ARN) of the S3 bucket.
        /// This member is required.
        public var bucketARN: Swift.String?
        /// Object key name containing reference data.
        /// This member is required.
        public var fileKey: Swift.String?
        /// ARN of the IAM role that the service can assume to read data on your behalf. This role must have permission for the s3:GetObject action on the object and trust policy that allows Amazon Kinesis Analytics service principal to assume this role.
        /// This member is required.
        public var referenceRoleARN: Swift.String?

        public init (
            bucketARN: Swift.String? = nil,
            fileKey: Swift.String? = nil,
            referenceRoleARN: Swift.String? = nil
        )
        {
            self.bucketARN = bucketARN
            self.fileKey = fileKey
            self.referenceRoleARN = referenceRoleARN
        }
    }

}