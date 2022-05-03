// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of an UpdateBatchPrediction operation. You can see the updated content by using the GetBatchPrediction operation.
public struct UpdateBatchPredictionOutputResponse: Swift.Equatable {
    /// The ID assigned to the BatchPrediction during creation. This value should be identical to the value of the BatchPredictionId in the request.
    public var batchPredictionId: Swift.String?

    public init (
        batchPredictionId: Swift.String? = nil
    )
    {
        self.batchPredictionId = batchPredictionId
    }
}