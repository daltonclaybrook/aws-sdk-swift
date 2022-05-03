// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaConnectClientTypes {
    /// Workers can send worker logs to different destination types. This configuration specifies the details of these destinations.
    public struct WorkerLogDelivery: Swift.Equatable {
        /// Details about delivering logs to Amazon CloudWatch Logs.
        public var cloudWatchLogs: KafkaConnectClientTypes.CloudWatchLogsLogDelivery?
        /// Details about delivering logs to Amazon Kinesis Data Firehose.
        public var firehose: KafkaConnectClientTypes.FirehoseLogDelivery?
        /// Details about delivering logs to Amazon S3.
        public var s3: KafkaConnectClientTypes.S3LogDelivery?

        public init (
            cloudWatchLogs: KafkaConnectClientTypes.CloudWatchLogsLogDelivery? = nil,
            firehose: KafkaConnectClientTypes.FirehoseLogDelivery? = nil,
            s3: KafkaConnectClientTypes.S3LogDelivery? = nil
        )
        {
            self.cloudWatchLogs = cloudWatchLogs
            self.firehose = firehose
            self.s3 = s3
        }
    }

}