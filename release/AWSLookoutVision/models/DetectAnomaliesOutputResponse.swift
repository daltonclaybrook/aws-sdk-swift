// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetectAnomaliesOutputResponse: Swift.Equatable {
    /// The results of the DetectAnomalies operation.
    public var detectAnomalyResult: LookoutVisionClientTypes.DetectAnomalyResult?

    public init (
        detectAnomalyResult: LookoutVisionClientTypes.DetectAnomalyResult? = nil
    )
    {
        self.detectAnomalyResult = detectAnomalyResult
    }
}