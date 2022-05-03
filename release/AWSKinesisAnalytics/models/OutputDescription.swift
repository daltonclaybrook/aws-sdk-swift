// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsClientTypes {
    /// Describes the application output configuration, which includes the in-application stream name and the destination where the stream data is written. The destination can be an Amazon Kinesis stream or an Amazon Kinesis Firehose delivery stream.
    public struct OutputDescription: Swift.Equatable {
        /// Data format used for writing data to the destination.
        public var destinationSchema: KinesisAnalyticsClientTypes.DestinationSchema?
        /// Describes the Amazon Kinesis Firehose delivery stream configured as the destination where output is written.
        public var kinesisFirehoseOutputDescription: KinesisAnalyticsClientTypes.KinesisFirehoseOutputDescription?
        /// Describes Amazon Kinesis stream configured as the destination where output is written.
        public var kinesisStreamsOutputDescription: KinesisAnalyticsClientTypes.KinesisStreamsOutputDescription?
        /// Describes the AWS Lambda function configured as the destination where output is written.
        public var lambdaOutputDescription: KinesisAnalyticsClientTypes.LambdaOutputDescription?
        /// Name of the in-application stream configured as output.
        public var name: Swift.String?
        /// A unique identifier for the output configuration.
        public var outputId: Swift.String?

        public init (
            destinationSchema: KinesisAnalyticsClientTypes.DestinationSchema? = nil,
            kinesisFirehoseOutputDescription: KinesisAnalyticsClientTypes.KinesisFirehoseOutputDescription? = nil,
            kinesisStreamsOutputDescription: KinesisAnalyticsClientTypes.KinesisStreamsOutputDescription? = nil,
            lambdaOutputDescription: KinesisAnalyticsClientTypes.LambdaOutputDescription? = nil,
            name: Swift.String? = nil,
            outputId: Swift.String? = nil
        )
        {
            self.destinationSchema = destinationSchema
            self.kinesisFirehoseOutputDescription = kinesisFirehoseOutputDescription
            self.kinesisStreamsOutputDescription = kinesisStreamsOutputDescription
            self.lambdaOutputDescription = lambdaOutputDescription
            self.name = name
            self.outputId = outputId
        }
    }

}