// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// Information about the source streaming video.
    public struct StreamProcessorInput: Swift.Equatable {
        /// The Kinesis video stream input stream for the source streaming video.
        public var kinesisVideoStream: RekognitionClientTypes.KinesisVideoStream?

        public init (
            kinesisVideoStream: RekognitionClientTypes.KinesisVideoStream? = nil
        )
        {
            self.kinesisVideoStream = kinesisVideoStream
        }
    }

}