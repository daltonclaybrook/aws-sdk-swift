// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTAnalyticsClientTypes {
    /// Information about logging options.
    public struct LoggingOptions: Swift.Equatable {
        /// If true, logging is enabled for IoT Analytics.
        /// This member is required.
        public var enabled: Swift.Bool
        /// The logging level. Currently, only ERROR is supported.
        /// This member is required.
        public var level: IoTAnalyticsClientTypes.LoggingLevel?
        /// The ARN of the role that grants permission to IoT Analytics to perform logging.
        /// This member is required.
        public var roleArn: Swift.String?

        public init (
            enabled: Swift.Bool = false,
            level: IoTAnalyticsClientTypes.LoggingLevel? = nil,
            roleArn: Swift.String? = nil
        )
        {
            self.enabled = enabled
            self.level = level
            self.roleArn = roleArn
        }
    }

}