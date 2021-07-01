// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Provides information about the specified ML model, including dataset and model names and
///          ARNs, as well as status. </p>
public struct ModelSummary: Equatable {
    /// <p>The time at which the specific model was created. </p>
    public let createdAt: Date?
    /// <p> The Amazon Resource Name (ARN) of the dataset used to create the model. </p>
    public let datasetArn: String?
    /// <p>The name of the dataset being used for the ML model. </p>
    public let datasetName: String?
    /// <p> The Amazon Resource Name (ARN) of the ML model. </p>
    public let modelArn: String?
    /// <p>The name of the ML model. </p>
    public let modelName: String?
    /// <p>Indicates the status of the ML model. </p>
    public let status: ModelStatus?

    public init (
        createdAt: Date? = nil,
        datasetArn: String? = nil,
        datasetName: String? = nil,
        modelArn: String? = nil,
        modelName: String? = nil,
        status: ModelStatus? = nil
    )
    {
        self.createdAt = createdAt
        self.datasetArn = datasetArn
        self.datasetName = datasetName
        self.modelArn = modelArn
        self.modelName = modelName
        self.status = status
    }
}

extension ModelSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ModelSummary(createdAt: \(String(describing: createdAt)), datasetArn: \(String(describing: datasetArn)), datasetName: \(String(describing: datasetName)), modelArn: \(String(describing: modelArn)), modelName: \(String(describing: modelName)), status: \(String(describing: status)))"}
}