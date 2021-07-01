// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>An anomalous metric in an anomaly group.</p>
public struct AnomalyGroupTimeSeries: Equatable {
    /// <p>The ID of the anomaly group.</p>
    public let anomalyGroupId: String?
    /// <p>The ID of the metric.</p>
    public let timeSeriesId: String?

    public init (
        anomalyGroupId: String? = nil,
        timeSeriesId: String? = nil
    )
    {
        self.anomalyGroupId = anomalyGroupId
        self.timeSeriesId = timeSeriesId
    }
}

extension AnomalyGroupTimeSeries: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AnomalyGroupTimeSeries(anomalyGroupId: \(String(describing: anomalyGroupId)), timeSeriesId: \(String(describing: timeSeriesId)))"}
}