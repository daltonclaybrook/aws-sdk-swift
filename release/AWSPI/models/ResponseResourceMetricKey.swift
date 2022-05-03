// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PiClientTypes {
    /// An object describing a Performance Insights metric and one or more dimensions for that metric.
    public struct ResponseResourceMetricKey: Swift.Equatable {
        /// The valid dimensions for the metric.
        public var dimensions: [Swift.String:Swift.String]?
        /// The name of a Performance Insights metric to be measured. Valid values for Metric are:
        ///
        /// * db.load.avg - a scaled representation of the number of active sessions for the database engine.
        ///
        /// * db.sampledload.avg - the raw number of active sessions for the database engine.
        ///
        ///
        /// If the number of active sessions is less than an internal Performance Insights threshold, db.load.avg and db.sampledload.avg are the same value. If the number of active sessions is greater than the internal threshold, Performance Insights samples the active sessions, with db.load.avg showing the scaled values, db.sampledload.avg showing the raw values, and db.sampledload.avg less than db.load.avg. For most use cases, you can query db.load.avg only.
        /// This member is required.
        public var metric: Swift.String?

        public init (
            dimensions: [Swift.String:Swift.String]? = nil,
            metric: Swift.String? = nil
        )
        {
            self.dimensions = dimensions
            self.metric = metric
        }
    }

}