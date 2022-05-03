// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationCostProfilerClientTypes {
    /// Represents the Amazon Simple Storage Service (Amazon S3) location where usage data is read from.
    public struct SourceS3Location: Swift.Equatable {
        /// Name of the bucket.
        /// This member is required.
        public var bucket: Swift.String?
        /// Key of the object.
        /// This member is required.
        public var key: Swift.String?
        /// Region of the bucket. Only required for Regions that are disabled by default. For more infomration about Regions that are disabled by default, see [ Enabling a Region](https://docs.aws.amazon.com/general/latest/gr/rande-manage.html#rande-manage-enable) in the AWS General Reference guide.
        public var region: ApplicationCostProfilerClientTypes.S3BucketRegion?

        public init (
            bucket: Swift.String? = nil,
            key: Swift.String? = nil,
            region: ApplicationCostProfilerClientTypes.S3BucketRegion? = nil
        )
        {
            self.bucket = bucket
            self.key = key
            self.region = region
        }
    }

}