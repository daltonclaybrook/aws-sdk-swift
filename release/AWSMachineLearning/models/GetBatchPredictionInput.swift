// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBatchPredictionInput: Swift.Equatable {
    /// An ID assigned to the BatchPrediction at creation.
    /// This member is required.
    public var batchPredictionId: Swift.String?

    public init (
        batchPredictionId: Swift.String? = nil
    )
    {
        self.batchPredictionId = batchPredictionId
    }
}