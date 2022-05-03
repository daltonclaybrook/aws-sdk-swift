// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutMetricsClientTypes {
    /// Contains information about a detector's configuration.
    public struct AnomalyDetectorConfig: Swift.Equatable {
        /// The frequency at which the detector analyzes its source data.
        public var anomalyDetectorFrequency: LookoutMetricsClientTypes.Frequency?

        public init (
            anomalyDetectorFrequency: LookoutMetricsClientTypes.Frequency? = nil
        )
        {
            self.anomalyDetectorFrequency = anomalyDetectorFrequency
        }
    }

}