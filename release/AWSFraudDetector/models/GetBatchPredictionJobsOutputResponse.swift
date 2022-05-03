// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBatchPredictionJobsOutputResponse: Swift.Equatable {
    /// An array containing the details of each batch prediction job.
    public var batchPredictions: [FraudDetectorClientTypes.BatchPrediction]?
    /// The next token for the subsequent request.
    public var nextToken: Swift.String?

    public init (
        batchPredictions: [FraudDetectorClientTypes.BatchPrediction]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.batchPredictions = batchPredictions
        self.nextToken = nextToken
    }
}