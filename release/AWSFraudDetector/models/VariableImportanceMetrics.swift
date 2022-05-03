// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FraudDetectorClientTypes {
    /// The variable importance metrics details.
    public struct VariableImportanceMetrics: Swift.Equatable {
        /// List of variable metrics.
        public var logOddsMetrics: [FraudDetectorClientTypes.LogOddsMetric]?

        public init (
            logOddsMetrics: [FraudDetectorClientTypes.LogOddsMetric]? = nil
        )
        {
            self.logOddsMetrics = logOddsMetrics
        }
    }

}