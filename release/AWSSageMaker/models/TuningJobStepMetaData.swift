// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Metadata for a tuning step.
    public struct TuningJobStepMetaData: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the tuning job that was run by this step execution.
        public var arn: Swift.String?

        public init (
            arn: Swift.String? = nil
        )
        {
            self.arn = arn
        }
    }

}