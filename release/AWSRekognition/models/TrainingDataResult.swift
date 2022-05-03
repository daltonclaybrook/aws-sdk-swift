// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RekognitionClientTypes {
    /// Sagemaker Groundtruth format manifest files for the input, output and validation datasets that are used and created during testing.
    public struct TrainingDataResult: Swift.Equatable {
        /// The training assets that you supplied for training.
        public var input: RekognitionClientTypes.TrainingData?
        /// The images (assets) that were actually trained by Amazon Rekognition Custom Labels.
        public var output: RekognitionClientTypes.TrainingData?
        /// The location of the data validation manifest. The data validation manifest is created for the training dataset during model training.
        public var validation: RekognitionClientTypes.ValidationData?

        public init (
            input: RekognitionClientTypes.TrainingData? = nil,
            output: RekognitionClientTypes.TrainingData? = nil,
            validation: RekognitionClientTypes.ValidationData? = nil
        )
        {
            self.input = input
            self.output = output
            self.validation = validation
        }
    }

}