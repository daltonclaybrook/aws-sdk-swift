// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationAutoScalingClientTypes {
    /// Describes the dimension names and values associated with a metric.
    public struct MetricDimension: Swift.Equatable {
        /// The name of the dimension.
        /// This member is required.
        public var name: Swift.String?
        /// The value of the dimension.
        /// This member is required.
        public var value: Swift.String?

        public init (
            name: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}