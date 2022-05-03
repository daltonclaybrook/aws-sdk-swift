// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateModelVersionStatusInput: Swift.Equatable {
    /// The model ID of the model version to update.
    /// This member is required.
    public var modelId: Swift.String?
    /// The model type.
    /// This member is required.
    public var modelType: FraudDetectorClientTypes.ModelTypeEnum?
    /// The model version number.
    /// This member is required.
    public var modelVersionNumber: Swift.String?
    /// The model version status.
    /// This member is required.
    public var status: FraudDetectorClientTypes.ModelVersionStatus?

    public init (
        modelId: Swift.String? = nil,
        modelType: FraudDetectorClientTypes.ModelTypeEnum? = nil,
        modelVersionNumber: Swift.String? = nil,
        status: FraudDetectorClientTypes.ModelVersionStatus? = nil
    )
    {
        self.modelId = modelId
        self.modelType = modelType
        self.modelVersionNumber = modelVersionNumber
        self.status = status
    }
}