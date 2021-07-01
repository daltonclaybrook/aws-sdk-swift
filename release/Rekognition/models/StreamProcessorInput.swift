// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about the source streaming video. </p>
public struct StreamProcessorInput: Equatable {
    /// <p>The Kinesis video stream input stream for the source streaming video.</p>
    public let kinesisVideoStream: KinesisVideoStream?

    public init (
        kinesisVideoStream: KinesisVideoStream? = nil
    )
    {
        self.kinesisVideoStream = kinesisVideoStream
    }
}

extension StreamProcessorInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StreamProcessorInput(kinesisVideoStream: \(String(describing: kinesisVideoStream)))"}
}