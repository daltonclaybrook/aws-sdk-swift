// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFeedbackOutputResponse: Swift.Equatable {
    /// Feedback for an anomalous metric.
    public var anomalyGroupTimeSeriesFeedback: [LookoutMetricsClientTypes.TimeSeriesFeedback]?
    /// The pagination token that's included if more results are available.
    public var nextToken: Swift.String?

    public init (
        anomalyGroupTimeSeriesFeedback: [LookoutMetricsClientTypes.TimeSeriesFeedback]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.anomalyGroupTimeSeriesFeedback = anomalyGroupTimeSeriesFeedback
        self.nextToken = nextToken
    }
}