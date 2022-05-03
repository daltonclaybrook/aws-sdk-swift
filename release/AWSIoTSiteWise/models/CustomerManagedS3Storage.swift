// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains information about a customer managed Amazon S3 bucket.
    public struct CustomerManagedS3Storage: Swift.Equatable {
        /// The [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the Identity and Access Management role that allows IoT SiteWise to send data to Amazon S3.
        /// This member is required.
        public var roleArn: Swift.String?
        /// The [ARN](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the Amazon S3 object. For more information about how to find the ARN for an Amazon S3 object, see [Amazon S3 resources](https://docs.aws.amazon.com/AmazonS3/latest/userguide/s3-arn-format.html) in the Amazon Simple Storage Service User Guide.
        /// This member is required.
        public var s3ResourceArn: Swift.String?

        public init (
            roleArn: Swift.String? = nil,
            s3ResourceArn: Swift.String? = nil
        )
        {
            self.roleArn = roleArn
            self.s3ResourceArn = s3ResourceArn
        }
    }

}