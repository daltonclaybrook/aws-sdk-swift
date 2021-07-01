// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAnomalyMonitorsOutputResponse: Equatable {
    /// <p>
    ///       A list of cost anomaly monitors that includes the detailed metadata for each monitor.
    ///     </p>
    public let anomalyMonitors: [AnomalyMonitor]?
    /// <p>
    ///       The token to retrieve the next set of results. AWS provides the token when the response from a previous call has more results than the maximum page size.
    ///     </p>
    public let nextPageToken: String?

    public init (
        anomalyMonitors: [AnomalyMonitor]? = nil,
        nextPageToken: String? = nil
    )
    {
        self.anomalyMonitors = anomalyMonitors
        self.nextPageToken = nextPageToken
    }
}

extension GetAnomalyMonitorsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetAnomalyMonitorsOutputResponse(anomalyMonitors: \(String(describing: anomalyMonitors)), nextPageToken: \(String(describing: nextPageToken)))"}
}