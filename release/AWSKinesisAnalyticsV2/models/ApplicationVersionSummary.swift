// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// The summary of the application version.
    public struct ApplicationVersionSummary: Swift.Equatable {
        /// The status of the application.
        /// This member is required.
        public var applicationStatus: KinesisAnalyticsV2ClientTypes.ApplicationStatus?
        /// The ID of the application version. Kinesis Data Analytics updates the ApplicationVersionId each time you update the application.
        /// This member is required.
        public var applicationVersionId: Swift.Int?

        public init (
            applicationStatus: KinesisAnalyticsV2ClientTypes.ApplicationStatus? = nil,
            applicationVersionId: Swift.Int? = nil
        )
        {
            self.applicationStatus = applicationStatus
            self.applicationVersionId = applicationVersionId
        }
    }

}