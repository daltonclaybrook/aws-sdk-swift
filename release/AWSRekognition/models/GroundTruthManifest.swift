// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// The S3 bucket that contains an Amazon Sagemaker Ground Truth format manifest file.
    public struct GroundTruthManifest: Swift.Equatable {
        /// Provides the S3 bucket name and object name. The region for the S3 bucket containing the S3 object must match the region you use for Amazon Rekognition operations. For Amazon Rekognition to process an S3 object, the user must have permission to access the S3 object. For more information, see Resource-Based Policies in the Amazon Rekognition Developer Guide.
        public var s3Object: RekognitionClientTypes.S3Object?

        public init (
            s3Object: RekognitionClientTypes.S3Object? = nil
        )
        {
            self.s3Object = s3Object
        }
    }

}