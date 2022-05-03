// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// The source that Amazon Rekognition Custom Labels uses to create a dataset. To use an Amazon Sagemaker format manifest file, specify the S3 bucket location in the GroundTruthManifest field. The S3 bucket must be in your AWS account. To create a copy of an existing dataset, specify the Amazon Resource Name (ARN) of an existing dataset in DatasetArn. You need to specify a value for DatasetArn or GroundTruthManifest, but not both. if you supply both values, or if you don't specify any values, an InvalidParameterException exception occurs. For more information, see [CreateDataset].
    public struct DatasetSource: Swift.Equatable {
        /// The ARN of an Amazon Rekognition Custom Labels dataset that you want to copy.
        public var datasetArn: Swift.String?
        /// The S3 bucket that contains an Amazon Sagemaker Ground Truth format manifest file.
        public var groundTruthManifest: RekognitionClientTypes.GroundTruthManifest?

        public init (
            datasetArn: Swift.String? = nil,
            groundTruthManifest: RekognitionClientTypes.GroundTruthManifest? = nil
        )
        {
            self.datasetArn = datasetArn
            self.groundTruthManifest = groundTruthManifest
        }
    }

}