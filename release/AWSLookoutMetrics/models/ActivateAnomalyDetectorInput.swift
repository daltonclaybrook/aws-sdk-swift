// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ActivateAnomalyDetectorInput: Swift.Equatable {
    /// The ARN of the anomaly detector.
    /// This member is required.
    public var anomalyDetectorArn: Swift.String?

    public init (
        anomalyDetectorArn: Swift.String? = nil
    )
    {
        self.anomalyDetectorArn = anomalyDetectorArn
    }
}