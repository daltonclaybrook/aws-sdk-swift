// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsClientTypes {
    /// Identifies an Amazon Kinesis Firehose delivery stream as the streaming source. You provide the delivery stream's Amazon Resource Name (ARN) and an IAM role ARN that enables Amazon Kinesis Analytics to access the stream on your behalf.
    public struct KinesisFirehoseInput: Swift.Equatable {
        /// ARN of the input delivery stream.
        /// This member is required.
        public var resourceARN: Swift.String?
        /// ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf. You need to make sure that the role has the necessary permissions to access the stream.
        /// This member is required.
        public var roleARN: Swift.String?

        public init (
            resourceARN: Swift.String? = nil,
            roleARN: Swift.String? = nil
        )
        {
            self.resourceARN = resourceARN
            self.roleARN = roleARN
        }
    }

}