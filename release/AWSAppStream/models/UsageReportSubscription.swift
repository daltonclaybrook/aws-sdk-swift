// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes {
    /// Describes information about the usage report subscription.
    public struct UsageReportSubscription: Swift.Equatable {
        /// The time when the last usage report was generated.
        public var lastGeneratedReportDate: ClientRuntime.Date?
        /// The Amazon S3 bucket where generated reports are stored. If you enabled on-instance session scripts and Amazon S3 logging for your session script configuration, AppStream 2.0 created an S3 bucket to store the script output. The bucket is unique to your account and Region. When you enable usage reporting in this case, AppStream 2.0 uses the same bucket to store your usage reports. If you haven't already enabled on-instance session scripts, when you enable usage reports, AppStream 2.0 creates a new S3 bucket.
        public var s3BucketName: Swift.String?
        /// The schedule for generating usage reports.
        public var schedule: AppStreamClientTypes.UsageReportSchedule?
        /// The errors that were returned if usage reports couldn't be generated.
        public var subscriptionErrors: [AppStreamClientTypes.LastReportGenerationExecutionError]?

        public init (
            lastGeneratedReportDate: ClientRuntime.Date? = nil,
            s3BucketName: Swift.String? = nil,
            schedule: AppStreamClientTypes.UsageReportSchedule? = nil,
            subscriptionErrors: [AppStreamClientTypes.LastReportGenerationExecutionError]? = nil
        )
        {
            self.lastGeneratedReportDate = lastGeneratedReportDate
            self.s3BucketName = s3BucketName
            self.schedule = schedule
            self.subscriptionErrors = subscriptionErrors
        }
    }

}