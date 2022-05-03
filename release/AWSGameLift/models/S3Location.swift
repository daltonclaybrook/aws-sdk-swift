// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    /// The location in Amazon S3 where build or script files are stored for access by Amazon GameLift. This location is specified in [CreateBuild], [CreateScript], and [UpdateScript] requests.
    public struct S3Location: Swift.Equatable {
        /// An Amazon S3 bucket identifier. This is the name of the S3 bucket. GameLift currently does not support uploading from Amazon S3 buckets with names that contain a dot (.).
        public var bucket: Swift.String?
        /// The name of the zip file that contains the build files or script files.
        public var key: Swift.String?
        /// The version of the file, if object versioning is turned on for the bucket. Amazon GameLift uses this information when retrieving files from an S3 bucket that you own. Use this parameter to specify a specific version of the file. If not set, the latest version of the file is retrieved.
        public var objectVersion: Swift.String?
        /// The Amazon Resource Name ([ARN](https://docs.aws.amazon.com/AmazonS3/latest/dev/s3-arn-format.html)) for an IAM role that allows Amazon GameLift to access the S3 bucket.
        public var roleArn: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            key: Swift.String? = nil,
            objectVersion: Swift.String? = nil,
            roleArn: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.key = key
            self.objectVersion = objectVersion
            self.roleArn = roleArn
        }
    }

}