// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointSmsVoiceClientTypes {
    /// An object that contains information about an event destination that sends data to Amazon Kinesis Data Firehose.
    public struct KinesisFirehoseDestination: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of an IAM role that can write data to an Amazon Kinesis Data Firehose stream.
        public var deliveryStreamArn: Swift.String?
        /// The Amazon Resource Name (ARN) of the Amazon Kinesis Data Firehose destination that you want to use in the event destination.
        public var iamRoleArn: Swift.String?

        public init (
            deliveryStreamArn: Swift.String? = nil,
            iamRoleArn: Swift.String? = nil
        )
        {
            self.deliveryStreamArn = deliveryStreamArn
            self.iamRoleArn = iamRoleArn
        }
    }

}