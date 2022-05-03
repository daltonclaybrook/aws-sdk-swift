// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    /// Describes a projected utilization metric of an Lambda function recommendation option.
    public struct LambdaFunctionMemoryProjectedMetric: Swift.Equatable {
        /// The name of the projected utilization metric.
        public var name: ComputeOptimizerClientTypes.LambdaFunctionMemoryMetricName?
        /// The statistic of the projected utilization metric.
        public var statistic: ComputeOptimizerClientTypes.LambdaFunctionMemoryMetricStatistic?
        /// The values of the projected utilization metrics.
        public var value: Swift.Double

        public init (
            name: ComputeOptimizerClientTypes.LambdaFunctionMemoryMetricName? = nil,
            statistic: ComputeOptimizerClientTypes.LambdaFunctionMemoryMetricStatistic? = nil,
            value: Swift.Double = 0.0
        )
        {
            self.name = name
            self.statistic = statistic
            self.value = value
        }
    }

}