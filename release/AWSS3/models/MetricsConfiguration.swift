// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// Specifies a metrics configuration for the CloudWatch request metrics (specified by the metrics configuration ID) from an Amazon S3 bucket. If you're updating an existing metrics configuration, note that this is a full replacement of the existing metrics configuration. If you don't include the elements you want to keep, they are erased. For more information, see [PutBucketMetricsConfiguration](https://docs.aws.amazon.com/AmazonS3/latest/API/RESTBucketPUTMetricConfiguration.html).
    public struct MetricsConfiguration: Swift.Equatable {
        /// Specifies a metrics configuration filter. The metrics configuration will only include objects that meet the filter's criteria. A filter must be a prefix, an object tag, an access point ARN, or a conjunction (MetricsAndOperator).
        public var filter: S3ClientTypes.MetricsFilter?
        /// The ID used to identify the metrics configuration.
        /// This member is required.
        public var id: Swift.String?

        public init (
            filter: S3ClientTypes.MetricsFilter? = nil,
            id: Swift.String? = nil
        )
        {
            self.filter = filter
            self.id = id
        }
    }

}