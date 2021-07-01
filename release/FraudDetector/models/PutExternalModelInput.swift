// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutExternalModelInput: Equatable {
    /// <p>The model endpoint input configuration.</p>
    public let inputConfiguration: ModelInputConfiguration?
    /// <p>The IAM role used to invoke the model endpoint.</p>
    public let invokeModelEndpointRoleArn: String?
    /// <p>The model endpoints name.</p>
    public let modelEndpoint: String?
    /// <p>The model endpoint’s status in Amazon Fraud Detector.</p>
    public let modelEndpointStatus: ModelEndpointStatus?
    /// <p>The source of the model.</p>
    public let modelSource: ModelSource?
    /// <p>The model endpoint output configuration.</p>
    public let outputConfiguration: ModelOutputConfiguration?
    /// <p>A collection of key and value pairs.</p>
    public let tags: [Tag]?

    public init (
        inputConfiguration: ModelInputConfiguration? = nil,
        invokeModelEndpointRoleArn: String? = nil,
        modelEndpoint: String? = nil,
        modelEndpointStatus: ModelEndpointStatus? = nil,
        modelSource: ModelSource? = nil,
        outputConfiguration: ModelOutputConfiguration? = nil,
        tags: [Tag]? = nil
    )
    {
        self.inputConfiguration = inputConfiguration
        self.invokeModelEndpointRoleArn = invokeModelEndpointRoleArn
        self.modelEndpoint = modelEndpoint
        self.modelEndpointStatus = modelEndpointStatus
        self.modelSource = modelSource
        self.outputConfiguration = outputConfiguration
        self.tags = tags
    }
}

extension PutExternalModelInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutExternalModelInput(inputConfiguration: \(String(describing: inputConfiguration)), invokeModelEndpointRoleArn: \(String(describing: invokeModelEndpointRoleArn)), modelEndpoint: \(String(describing: modelEndpoint)), modelEndpointStatus: \(String(describing: modelEndpointStatus)), modelSource: \(String(describing: modelSource)), outputConfiguration: \(String(describing: outputConfiguration)), tags: \(String(describing: tags)))"}
}