// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElastiCacheClientTypes {
    /// Specifies the destination, format and type of the logs.
    public struct LogDeliveryConfigurationRequest: Swift.Equatable {
        /// Configuration details of either a CloudWatch Logs destination or Kinesis Data Firehose destination.
        public var destinationDetails: ElastiCacheClientTypes.DestinationDetails?
        /// Specify either cloudwatch-logs or kinesis-firehose as the destination type.
        public var destinationType: ElastiCacheClientTypes.DestinationType?
        /// Specify if log delivery is enabled. Default true.
        public var enabled: Swift.Bool?
        /// Specifies either JSON or TEXT
        public var logFormat: ElastiCacheClientTypes.LogFormat?
        /// Refers to [slow-log](https://redis.io/commands/slowlog).
        public var logType: ElastiCacheClientTypes.LogType?

        public init (
            destinationDetails: ElastiCacheClientTypes.DestinationDetails? = nil,
            destinationType: ElastiCacheClientTypes.DestinationType? = nil,
            enabled: Swift.Bool? = nil,
            logFormat: ElastiCacheClientTypes.LogFormat? = nil,
            logType: ElastiCacheClientTypes.LogType? = nil
        )
        {
            self.destinationDetails = destinationDetails
            self.destinationType = destinationType
            self.enabled = enabled
            self.logFormat = logFormat
            self.logType = logType
        }
    }

}