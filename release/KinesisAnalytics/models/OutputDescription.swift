// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the application output configuration, which includes
///             the in-application stream name and the destination where the stream data
///             is written. The destination can be an Amazon Kinesis stream or an
///             Amazon Kinesis Firehose delivery stream.
///         </p>
public struct OutputDescription: Equatable {
    /// <p>Data format used for writing data to the destination.</p>
    public let destinationSchema: DestinationSchema?
    /// <p>Describes the Amazon Kinesis Firehose delivery stream configured as the
    ///             destination where output is written.</p>
    public let kinesisFirehoseOutputDescription: KinesisFirehoseOutputDescription?
    /// <p>Describes Amazon Kinesis stream configured as the
    ///             destination where output is written.</p>
    public let kinesisStreamsOutputDescription: KinesisStreamsOutputDescription?
    /// <p>Describes the AWS Lambda function configured as the destination where output is
    ///             written.</p>
    public let lambdaOutputDescription: LambdaOutputDescription?
    /// <p>Name of the in-application stream configured as output.</p>
    public let name: String?
    /// <p>A unique identifier for the output configuration.</p>
    public let outputId: String?

    public init (
        destinationSchema: DestinationSchema? = nil,
        kinesisFirehoseOutputDescription: KinesisFirehoseOutputDescription? = nil,
        kinesisStreamsOutputDescription: KinesisStreamsOutputDescription? = nil,
        lambdaOutputDescription: LambdaOutputDescription? = nil,
        name: String? = nil,
        outputId: String? = nil
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

extension OutputDescription: CustomDebugStringConvertible {
    public var debugDescription: String {
        "OutputDescription(destinationSchema: \(String(describing: destinationSchema)), kinesisFirehoseOutputDescription: \(String(describing: kinesisFirehoseOutputDescription)), kinesisStreamsOutputDescription: \(String(describing: kinesisStreamsOutputDescription)), lambdaOutputDescription: \(String(describing: lambdaOutputDescription)), name: \(String(describing: name)), outputId: \(String(describing: outputId)))"}
}