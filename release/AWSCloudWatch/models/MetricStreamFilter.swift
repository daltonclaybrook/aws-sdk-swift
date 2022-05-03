// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudWatchClientTypes {
    /// This structure contains the name of one of the metric namespaces that is listed in a filter of a metric stream.
    public struct MetricStreamFilter: Swift.Equatable {
        /// The name of the metric namespace in the filter.
        public var namespace: Swift.String?

        public init (
            namespace: Swift.String? = nil
        )
        {
            self.namespace = namespace
        }
    }

}