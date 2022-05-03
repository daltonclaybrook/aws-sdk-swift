// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FraudDetectorClientTypes {
    /// The training result details.
    public struct TrainingResult: Swift.Equatable {
        /// The validation metrics.
        public var dataValidationMetrics: FraudDetectorClientTypes.DataValidationMetrics?
        /// The training metric details.
        public var trainingMetrics: FraudDetectorClientTypes.TrainingMetrics?
        /// The variable importance metrics.
        public var variableImportanceMetrics: FraudDetectorClientTypes.VariableImportanceMetrics?

        public init (
            dataValidationMetrics: FraudDetectorClientTypes.DataValidationMetrics? = nil,
            trainingMetrics: FraudDetectorClientTypes.TrainingMetrics? = nil,
            variableImportanceMetrics: FraudDetectorClientTypes.VariableImportanceMetrics? = nil
        )
        {
            self.dataValidationMetrics = dataValidationMetrics
            self.trainingMetrics = trainingMetrics
            self.variableImportanceMetrics = variableImportanceMetrics
        }
    }

}