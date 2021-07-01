// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartInferenceSchedulerOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the inference scheduler being started. </p>
    public let inferenceSchedulerArn: String?
    /// <p>The name of the inference scheduler being started. </p>
    public let inferenceSchedulerName: String?
    /// <p>The Amazon Resource Name (ARN) of the ML model being used by the inference scheduler.
    ///       </p>
    public let modelArn: String?
    /// <p>The name of the ML model being used by the inference scheduler. </p>
    public let modelName: String?
    /// <p>Indicates the status of the inference scheduler. </p>
    public let status: InferenceSchedulerStatus?

    public init (
        inferenceSchedulerArn: String? = nil,
        inferenceSchedulerName: String? = nil,
        modelArn: String? = nil,
        modelName: String? = nil,
        status: InferenceSchedulerStatus? = nil
    )
    {
        self.inferenceSchedulerArn = inferenceSchedulerArn
        self.inferenceSchedulerName = inferenceSchedulerName
        self.modelArn = modelArn
        self.modelName = modelName
        self.status = status
    }
}

extension StartInferenceSchedulerOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StartInferenceSchedulerOutputResponse(inferenceSchedulerArn: \(String(describing: inferenceSchedulerArn)), inferenceSchedulerName: \(String(describing: inferenceSchedulerName)), modelArn: \(String(describing: modelArn)), modelName: \(String(describing: modelName)), status: \(String(describing: status)))"}
}