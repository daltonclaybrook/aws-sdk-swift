// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Shows the final value for the objective metric for a training job that was launched by a hyperparameter tuning job. You define the objective metric in the HyperParameterTuningJobObjective parameter of [HyperParameterTuningJobConfig].
    public struct FinalHyperParameterTuningJobObjectiveMetric: Swift.Equatable {
        /// The name of the objective metric.
        /// This member is required.
        public var metricName: Swift.String?
        /// Whether to minimize or maximize the objective metric. Valid values are Minimize and Maximize.
        public var type: SageMakerClientTypes.HyperParameterTuningJobObjectiveType?
        /// The value of the objective metric.
        /// This member is required.
        public var value: Swift.Float

        public init (
            metricName: Swift.String? = nil,
            type: SageMakerClientTypes.HyperParameterTuningJobObjectiveType? = nil,
            value: Swift.Float = 0.0
        )
        {
            self.metricName = metricName
            self.type = type
            self.value = value
        }
    }

}