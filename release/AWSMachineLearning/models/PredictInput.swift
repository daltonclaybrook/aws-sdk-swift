// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PredictInput: Swift.Equatable {
    /// A unique identifier of the MLModel.
    /// This member is required.
    public var mLModelId: Swift.String?
    /// This member is required.
    public var predictEndpoint: Swift.String?
    /// A map of variable name-value pairs that represent an observation.
    /// This member is required.
    public var record: [Swift.String:Swift.String]?

    public init (
        mLModelId: Swift.String? = nil,
        predictEndpoint: Swift.String? = nil,
        record: [Swift.String:Swift.String]? = nil
    )
    {
        self.mLModelId = mLModelId
        self.predictEndpoint = predictEndpoint
        self.record = record
    }
}