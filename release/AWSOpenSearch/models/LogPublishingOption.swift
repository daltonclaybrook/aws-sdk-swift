// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpenSearchClientTypes {
    /// Log Publishing option that is set for a given domain.
    ///
    ///
    ///
    ///
    ///
    /// Attributes and their details:
    ///
    /// * CloudWatchLogsLogGroupArn: ARN of the Cloudwatch log group to publish logs to.
    ///
    /// * Enabled: Whether the log publishing for a given log type is enabled or not.
    public struct LogPublishingOption: Swift.Equatable {
        /// ARN of the Cloudwatch log group to publish logs to.
        public var cloudWatchLogsLogGroupArn: Swift.String?
        /// Whether the given log publishing option is enabled or not.
        public var enabled: Swift.Bool?

        public init (
            cloudWatchLogsLogGroupArn: Swift.String? = nil,
            enabled: Swift.Bool? = nil
        )
        {
            self.cloudWatchLogsLogGroupArn = cloudWatchLogsLogGroupArn
            self.enabled = enabled
        }
    }

}