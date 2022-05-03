// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes the updates to the starting parameters for a Kinesis Data Analytics application.
    public struct RunConfigurationUpdate: Swift.Equatable {
        /// Describes updates to the restore behavior of a restarting application.
        public var applicationRestoreConfiguration: KinesisAnalyticsV2ClientTypes.ApplicationRestoreConfiguration?
        /// Describes the starting parameters for a Flink-based Kinesis Data Analytics application.
        public var flinkRunConfiguration: KinesisAnalyticsV2ClientTypes.FlinkRunConfiguration?

        public init (
            applicationRestoreConfiguration: KinesisAnalyticsV2ClientTypes.ApplicationRestoreConfiguration? = nil,
            flinkRunConfiguration: KinesisAnalyticsV2ClientTypes.FlinkRunConfiguration? = nil
        )
        {
            self.applicationRestoreConfiguration = applicationRestoreConfiguration
            self.flinkRunConfiguration = flinkRunConfiguration
        }
    }

}