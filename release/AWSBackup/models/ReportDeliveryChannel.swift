// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BackupClientTypes {
    /// Contains information from your report plan about where to deliver your reports, specifically your Amazon S3 bucket name, S3 key prefix, and the formats of your reports.
    public struct ReportDeliveryChannel: Swift.Equatable {
        /// A list of the format of your reports: CSV, JSON, or both. If not specified, the default format is CSV.
        public var formats: [Swift.String]?
        /// The unique name of the S3 bucket that receives your reports.
        /// This member is required.
        public var s3BucketName: Swift.String?
        /// The prefix for where Backup Audit Manager delivers your reports to Amazon S3. The prefix is this part of the following path: s3://your-bucket-name/prefix/Backup/us-west-2/year/month/day/report-name. If not specified, there is no prefix.
        public var s3KeyPrefix: Swift.String?

        public init (
            formats: [Swift.String]? = nil,
            s3BucketName: Swift.String? = nil,
            s3KeyPrefix: Swift.String? = nil
        )
        {
            self.formats = formats
            self.s3BucketName = s3BucketName
            self.s3KeyPrefix = s3KeyPrefix
        }
    }

}