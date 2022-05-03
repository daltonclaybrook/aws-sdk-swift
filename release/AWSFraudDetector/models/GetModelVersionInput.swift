// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetModelVersionInput: Swift.Equatable {
    /// The model ID.
    /// This member is required.
    public var modelId: Swift.String?
    /// The model type.
    /// This member is required.
    public var modelType: FraudDetectorClientTypes.ModelTypeEnum?
    /// The model version number.
    /// This member is required.
    public var modelVersionNumber: Swift.String?

    public init (
        modelId: Swift.String? = nil,
        modelType: FraudDetectorClientTypes.ModelTypeEnum? = nil,
        modelVersionNumber: Swift.String? = nil
    )
    {
        self.modelId = modelId
        self.modelType = modelType
        self.modelVersionNumber = modelVersionNumber
    }
}