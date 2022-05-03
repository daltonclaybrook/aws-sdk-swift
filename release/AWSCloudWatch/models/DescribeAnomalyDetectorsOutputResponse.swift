// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAnomalyDetectorsOutputResponse: Swift.Equatable {
    /// The list of anomaly detection models returned by the operation.
    public var anomalyDetectors: [CloudWatchClientTypes.AnomalyDetector]?
    /// A token that you can use in a subsequent operation to retrieve the next set of results.
    public var nextToken: Swift.String?

    public init (
        anomalyDetectors: [CloudWatchClientTypes.AnomalyDetector]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.anomalyDetectors = anomalyDetectors
        self.nextToken = nextToken
    }
}