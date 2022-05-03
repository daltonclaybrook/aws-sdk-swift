// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    /// Provides the results of a query that retrieved the data for a standard execution metric that applies to a journey, and provides information about that query.
    public struct JourneyExecutionMetricsResponse: Swift.Equatable {
        /// The unique identifier for the application that the metric applies to.
        /// This member is required.
        public var applicationId: Swift.String?
        /// The unique identifier for the journey that the metric applies to.
        /// This member is required.
        public var journeyId: Swift.String?
        /// The date and time, in ISO 8601 format, when Amazon Pinpoint last evaluated the journey and updated the data for the metric.
        /// This member is required.
        public var lastEvaluatedTime: Swift.String?
        /// A JSON object that contains the results of the query. For information about the structure and contents of the results, see the [Amazon Pinpoint Developer Guide](https://docs.aws.amazon.com//pinpoint/latest/developerguide/analytics-standard-metrics.html).
        /// This member is required.
        public var metrics: [Swift.String:Swift.String]?

        public init (
            applicationId: Swift.String? = nil,
            journeyId: Swift.String? = nil,
            lastEvaluatedTime: Swift.String? = nil,
            metrics: [Swift.String:Swift.String]? = nil
        )
        {
            self.applicationId = applicationId
            self.journeyId = journeyId
            self.lastEvaluatedTime = lastEvaluatedTime
            self.metrics = metrics
        }
    }

}