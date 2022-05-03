// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The best candidate result from an AutoML training job.
    public struct FinalAutoMLJobObjectiveMetric: Swift.Equatable {
        /// The name of the metric with the best result. For a description of the possible objective metrics, see [AutoMLJobObjective$MetricName].
        /// This member is required.
        public var metricName: SageMakerClientTypes.AutoMLMetricEnum?
        /// The type of metric with the best result.
        public var type: SageMakerClientTypes.AutoMLJobObjectiveType?
        /// The value of the metric with the best result.
        /// This member is required.
        public var value: Swift.Float

        public init (
            metricName: SageMakerClientTypes.AutoMLMetricEnum? = nil,
            type: SageMakerClientTypes.AutoMLJobObjectiveType? = nil,
            value: Swift.Float = 0.0
        )
        {
            self.metricName = metricName
            self.type = type
            self.value = value
        }
    }

}