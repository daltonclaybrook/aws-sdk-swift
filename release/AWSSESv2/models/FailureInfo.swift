// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesV2ClientTypes {
    /// An object that contains the failure details about an import job.
    public struct FailureInfo: Swift.Equatable {
        /// A message about why the import job failed.
        public var errorMessage: Swift.String?
        /// An Amazon S3 presigned URL that contains all the failed records and related information.
        public var failedRecordsS3Url: Swift.String?

        public init (
            errorMessage: Swift.String? = nil,
            failedRecordsS3Url: Swift.String? = nil
        )
        {
            self.errorMessage = errorMessage
            self.failedRecordsS3Url = failedRecordsS3Url
        }
    }

}