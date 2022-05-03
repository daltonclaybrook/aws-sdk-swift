// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartInferenceSchedulerOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the inference scheduler being started.
    public var inferenceSchedulerArn: Swift.String?
    /// The name of the inference scheduler being started.
    public var inferenceSchedulerName: Swift.String?
    /// The Amazon Resource Name (ARN) of the ML model being used by the inference scheduler.
    public var modelArn: Swift.String?
    /// The name of the ML model being used by the inference scheduler.
    public var modelName: Swift.String?
    /// Indicates the status of the inference scheduler.
    public var status: LookoutEquipmentClientTypes.InferenceSchedulerStatus?

    public init (
        inferenceSchedulerArn: Swift.String? = nil,
        inferenceSchedulerName: Swift.String? = nil,
        modelArn: Swift.String? = nil,
        modelName: Swift.String? = nil,
        status: LookoutEquipmentClientTypes.InferenceSchedulerStatus? = nil
    )
    {
        self.inferenceSchedulerArn = inferenceSchedulerArn
        self.inferenceSchedulerName = inferenceSchedulerName
        self.modelArn = modelArn
        self.modelName = modelName
        self.status = status
    }
}