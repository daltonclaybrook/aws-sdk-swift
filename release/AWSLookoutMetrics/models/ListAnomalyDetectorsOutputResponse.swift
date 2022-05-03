// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAnomalyDetectorsOutputResponse: Swift.Equatable {
    /// A list of anomaly detectors in the account in the current region.
    public var anomalyDetectorSummaryList: [LookoutMetricsClientTypes.AnomalyDetectorSummary]?
    /// If the response is truncated, the service returns this token. To retrieve the next set of results, use the token in the next request.
    public var nextToken: Swift.String?

    public init (
        anomalyDetectorSummaryList: [LookoutMetricsClientTypes.AnomalyDetectorSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.anomalyDetectorSummaryList = anomalyDetectorSummaryList
        self.nextToken = nextToken
    }
}