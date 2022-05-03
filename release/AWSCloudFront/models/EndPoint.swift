// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// Contains information about the Amazon Kinesis data stream where you are sending real-time log data in a real-time log configuration.
    public struct EndPoint: Swift.Equatable {
        /// Contains information about the Amazon Kinesis data stream where you are sending real-time log data.
        public var kinesisStreamConfig: CloudFrontClientTypes.KinesisStreamConfig?
        /// The type of data stream where you are sending real-time log data. The only valid value is Kinesis.
        /// This member is required.
        public var streamType: Swift.String?

        public init (
            kinesisStreamConfig: CloudFrontClientTypes.KinesisStreamConfig? = nil,
            streamType: Swift.String? = nil
        )
        {
            self.kinesisStreamConfig = kinesisStreamConfig
            self.streamType = streamType
        }
    }

}