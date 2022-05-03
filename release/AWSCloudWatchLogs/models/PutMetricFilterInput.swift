// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutMetricFilterInput: Swift.Equatable {
    /// A name for the metric filter.
    /// This member is required.
    public var filterName: Swift.String?
    /// A filter pattern for extracting metric data out of ingested log events.
    /// This member is required.
    public var filterPattern: Swift.String?
    /// The name of the log group.
    /// This member is required.
    public var logGroupName: Swift.String?
    /// A collection of information that defines how metric data gets emitted.
    /// This member is required.
    public var metricTransformations: [CloudWatchLogsClientTypes.MetricTransformation]?

    public init (
        filterName: Swift.String? = nil,
        filterPattern: Swift.String? = nil,
        logGroupName: Swift.String? = nil,
        metricTransformations: [CloudWatchLogsClientTypes.MetricTransformation]? = nil
    )
    {
        self.filterName = filterName
        self.filterPattern = filterPattern
        self.logGroupName = logGroupName
        self.metricTransformations = metricTransformations
    }
}