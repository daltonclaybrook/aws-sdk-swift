// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// Contains the data for a real-time metric.
    public struct CurrentMetricData: Swift.Equatable {
        /// Information about the metric.
        public var metric: ConnectClientTypes.CurrentMetric?
        /// The value of the metric.
        public var value: Swift.Double?

        public init (
            metric: ConnectClientTypes.CurrentMetric? = nil,
            value: Swift.Double? = nil
        )
        {
            self.metric = metric
            self.value = value
        }
    }

}