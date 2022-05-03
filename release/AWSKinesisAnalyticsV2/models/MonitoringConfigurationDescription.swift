// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Describes configuration parameters for CloudWatch logging for an application.
    public struct MonitoringConfigurationDescription: Swift.Equatable {
        /// Describes whether to use the default CloudWatch logging configuration for an application.
        public var configurationType: KinesisAnalyticsV2ClientTypes.ConfigurationType?
        /// Describes the verbosity of the CloudWatch Logs for an application.
        public var logLevel: KinesisAnalyticsV2ClientTypes.LogLevel?
        /// Describes the granularity of the CloudWatch Logs for an application.
        public var metricsLevel: KinesisAnalyticsV2ClientTypes.MetricsLevel?

        public init (
            configurationType: KinesisAnalyticsV2ClientTypes.ConfigurationType? = nil,
            logLevel: KinesisAnalyticsV2ClientTypes.LogLevel? = nil,
            metricsLevel: KinesisAnalyticsV2ClientTypes.MetricsLevel? = nil
        )
        {
            self.configurationType = configurationType
            self.logLevel = logLevel
            self.metricsLevel = metricsLevel
        }
    }

}