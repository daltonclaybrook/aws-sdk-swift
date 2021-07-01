// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateModelInput: Equatable {
    /// <p>The new model description.</p>
    public let description: String?
    /// <p>The model ID.</p>
    public let modelId: String?
    /// <p>The model type.</p>
    public let modelType: ModelTypeEnum?

    public init (
        description: String? = nil,
        modelId: String? = nil,
        modelType: ModelTypeEnum? = nil
    )
    {
        self.description = description
        self.modelId = modelId
        self.modelType = modelType
    }
}

extension UpdateModelInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateModelInput(description: \(String(describing: description)), modelId: \(String(describing: modelId)), modelType: \(String(describing: modelType)))"}
}