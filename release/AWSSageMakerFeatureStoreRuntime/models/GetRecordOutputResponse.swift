// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRecordOutputResponse: Swift.Equatable {
    /// The record you requested. A list of FeatureValues.
    public var record: [SageMakerFeatureStoreRuntimeClientTypes.FeatureValue]?

    public init (
        record: [SageMakerFeatureStoreRuntimeClientTypes.FeatureValue]? = nil
    )
    {
        self.record = record
    }
}