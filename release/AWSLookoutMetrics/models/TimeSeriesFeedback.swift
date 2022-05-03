// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutMetricsClientTypes {
    /// Details about feedback submitted for an anomalous metric.
    public struct TimeSeriesFeedback: Swift.Equatable {
        /// Feedback on whether the metric is a legitimate anomaly.
        public var isAnomaly: Swift.Bool?
        /// The ID of the metric.
        public var timeSeriesId: Swift.String?

        public init (
            isAnomaly: Swift.Bool? = nil,
            timeSeriesId: Swift.String? = nil
        )
        {
            self.isAnomaly = isAnomaly
            self.timeSeriesId = timeSeriesId
        }
    }

}