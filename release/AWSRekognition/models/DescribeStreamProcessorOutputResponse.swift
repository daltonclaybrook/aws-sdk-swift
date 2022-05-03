// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeStreamProcessorOutputResponse: Swift.Equatable {
    /// Date and time the stream processor was created
    public var creationTimestamp: ClientRuntime.Date?
    /// Kinesis video stream that provides the source streaming video.
    public var input: RekognitionClientTypes.StreamProcessorInput?
    /// The time, in Unix format, the stream processor was last updated. For example, when the stream processor moves from a running state to a failed state, or when the user starts or stops the stream processor.
    public var lastUpdateTimestamp: ClientRuntime.Date?
    /// Name of the stream processor.
    public var name: Swift.String?
    /// Kinesis data stream to which Amazon Rekognition Video puts the analysis results.
    public var output: RekognitionClientTypes.StreamProcessorOutput?
    /// ARN of the IAM role that allows access to the stream processor.
    public var roleArn: Swift.String?
    /// Face recognition input parameters that are being used by the stream processor. Includes the collection to use for face recognition and the face attributes to detect.
    public var settings: RekognitionClientTypes.StreamProcessorSettings?
    /// Current status of the stream processor.
    public var status: RekognitionClientTypes.StreamProcessorStatus?
    /// Detailed status message about the stream processor.
    public var statusMessage: Swift.String?
    /// ARN of the stream processor.
    public var streamProcessorArn: Swift.String?

    public init (
        creationTimestamp: ClientRuntime.Date? = nil,
        input: RekognitionClientTypes.StreamProcessorInput? = nil,
        lastUpdateTimestamp: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        output: RekognitionClientTypes.StreamProcessorOutput? = nil,
        roleArn: Swift.String? = nil,
        settings: RekognitionClientTypes.StreamProcessorSettings? = nil,
        status: RekognitionClientTypes.StreamProcessorStatus? = nil,
        statusMessage: Swift.String? = nil,
        streamProcessorArn: Swift.String? = nil
    )
    {
        self.creationTimestamp = creationTimestamp
        self.input = input
        self.lastUpdateTimestamp = lastUpdateTimestamp
        self.name = name
        self.output = output
        self.roleArn = roleArn
        self.settings = settings
        self.status = status
        self.statusMessage = statusMessage
        self.streamProcessorArn = streamProcessorArn
    }
}