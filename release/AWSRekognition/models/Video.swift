// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// Video file stored in an Amazon S3 bucket. Amazon Rekognition video start operations such as [StartLabelDetection] use Video to specify a video for analysis. The supported file formats are .mp4, .mov and .avi.
    public struct Video: Swift.Equatable {
        /// The Amazon S3 bucket name and file name for the video.
        public var s3Object: RekognitionClientTypes.S3Object?

        public init (
            s3Object: RekognitionClientTypes.S3Object? = nil
        )
        {
            self.s3Object = s3Object
        }
    }

}