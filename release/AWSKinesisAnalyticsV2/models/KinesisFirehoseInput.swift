// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// For a SQL-based Kinesis Data Analytics application, identifies a Kinesis Data Firehose delivery stream as the streaming source. You provide the delivery stream's Amazon Resource Name (ARN).
    public struct KinesisFirehoseInput: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the delivery stream.
        /// This member is required.
        public var resourceARN: Swift.String?

        public init (
            resourceARN: Swift.String? = nil
        )
        {
            self.resourceARN = resourceARN
        }
    }

}