// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Configuration for monitoring constraints and monitoring statistics. These baseline resources are compared against the results of the current job from the series of jobs scheduled to collect data periodically.
    public struct MonitoringBaselineConfig: Swift.Equatable {
        /// The name of the job that performs baselining for the monitoring job.
        public var baseliningJobName: Swift.String?
        /// The baseline constraint file in Amazon S3 that the current monitoring job should validated against.
        public var constraintsResource: SageMakerClientTypes.MonitoringConstraintsResource?
        /// The baseline statistics file in Amazon S3 that the current monitoring job should be validated against.
        public var statisticsResource: SageMakerClientTypes.MonitoringStatisticsResource?

        public init (
            baseliningJobName: Swift.String? = nil,
            constraintsResource: SageMakerClientTypes.MonitoringConstraintsResource? = nil,
            statisticsResource: SageMakerClientTypes.MonitoringStatisticsResource? = nil
        )
        {
            self.baseliningJobName = baseliningJobName
            self.constraintsResource = constraintsResource
            self.statisticsResource = statisticsResource
        }
    }

}