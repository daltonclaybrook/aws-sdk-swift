// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetModelsInput: Swift.Equatable {
    /// The maximum number of objects to return for the request.
    public var maxResults: Swift.Int?
    /// The model ID.
    public var modelId: Swift.String?
    /// The model type.
    public var modelType: FraudDetectorClientTypes.ModelTypeEnum?
    /// The next token for the subsequent request.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        modelId: Swift.String? = nil,
        modelType: FraudDetectorClientTypes.ModelTypeEnum? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.modelId = modelId
        self.modelType = modelType
        self.nextToken = nextToken
    }
}