// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Contains route settings for a stage.
    public struct AwsApiGatewayV2RouteSettings: Swift.Equatable {
        /// Indicates whether data trace logging is enabled. Data trace logging affects the log entries that are pushed to CloudWatch Logs. Supported only for WebSocket APIs.
        public var dataTraceEnabled: Swift.Bool
        /// Indicates whether detailed metrics are enabled.
        public var detailedMetricsEnabled: Swift.Bool
        /// The logging level. The logging level affects the log entries that are pushed to CloudWatch Logs. Supported only for WebSocket APIs. If the logging level is ERROR, then the logs only include error-level entries. If the logging level is INFO, then the logs include both ERROR events and extra informational events. Valid values: OFF | ERROR | INFO
        public var loggingLevel: Swift.String?
        /// The throttling burst limit.
        public var throttlingBurstLimit: Swift.Int
        /// The throttling rate limit.
        public var throttlingRateLimit: Swift.Double

        public init (
            dataTraceEnabled: Swift.Bool = false,
            detailedMetricsEnabled: Swift.Bool = false,
            loggingLevel: Swift.String? = nil,
            throttlingBurstLimit: Swift.Int = 0,
            throttlingRateLimit: Swift.Double = 0.0
        )
        {
            self.dataTraceEnabled = dataTraceEnabled
            self.detailedMetricsEnabled = detailedMetricsEnabled
            self.loggingLevel = loggingLevel
            self.throttlingBurstLimit = throttlingBurstLimit
            self.throttlingRateLimit = throttlingRateLimit
        }
    }

}