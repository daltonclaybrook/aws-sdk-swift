// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// The dimension of a metric.
    public struct MetricDimension: Swift.Equatable {
        /// A unique identifier for the dimension.
        /// This member is required.
        public var dimensionName: Swift.String?
        /// Defines how the dimensionValues of a dimension are interpreted. For example, for dimension type TOPIC_FILTER, the IN operator, a message will be counted only if its topic matches one of the topic filters. With NOT_IN operator, a message will be counted only if it doesn't match any of the topic filters. The operator is optional: if it's not provided (is null), it will be interpreted as IN.
        public var `operator`: IotClientTypes.DimensionValueOperator?

        public init (
            dimensionName: Swift.String? = nil,
            `operator`: IotClientTypes.DimensionValueOperator? = nil
        )
        {
            self.dimensionName = dimensionName
            self.`operator` = `operator`
        }
    }

}