// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribePipelineExecutionOutputResponse: Swift.Equatable {
    /// Information about the user who created or modified an experiment, trial, trial component, lineage group, or project.
    public var createdBy: SageMakerClientTypes.UserContext?
    /// The time when the pipeline execution was created.
    public var creationTime: ClientRuntime.Date?
    /// If the execution failed, a message describing why.
    public var failureReason: Swift.String?
    /// Information about the user who created or modified an experiment, trial, trial component, lineage group, or project.
    public var lastModifiedBy: SageMakerClientTypes.UserContext?
    /// The time when the pipeline execution was modified last.
    public var lastModifiedTime: ClientRuntime.Date?
    /// The Amazon Resource Name (ARN) of the pipeline.
    public var pipelineArn: Swift.String?
    /// The Amazon Resource Name (ARN) of the pipeline execution.
    public var pipelineExecutionArn: Swift.String?
    /// The description of the pipeline execution.
    public var pipelineExecutionDescription: Swift.String?
    /// The display name of the pipeline execution.
    public var pipelineExecutionDisplayName: Swift.String?
    /// The status of the pipeline execution.
    public var pipelineExecutionStatus: SageMakerClientTypes.PipelineExecutionStatus?
    /// Specifies the names of the experiment and trial created by a pipeline.
    public var pipelineExperimentConfig: SageMakerClientTypes.PipelineExperimentConfig?

    public init (
        createdBy: SageMakerClientTypes.UserContext? = nil,
        creationTime: ClientRuntime.Date? = nil,
        failureReason: Swift.String? = nil,
        lastModifiedBy: SageMakerClientTypes.UserContext? = nil,
        lastModifiedTime: ClientRuntime.Date? = nil,
        pipelineArn: Swift.String? = nil,
        pipelineExecutionArn: Swift.String? = nil,
        pipelineExecutionDescription: Swift.String? = nil,
        pipelineExecutionDisplayName: Swift.String? = nil,
        pipelineExecutionStatus: SageMakerClientTypes.PipelineExecutionStatus? = nil,
        pipelineExperimentConfig: SageMakerClientTypes.PipelineExperimentConfig? = nil
    )
    {
        self.createdBy = createdBy
        self.creationTime = creationTime
        self.failureReason = failureReason
        self.lastModifiedBy = lastModifiedBy
        self.lastModifiedTime = lastModifiedTime
        self.pipelineArn = pipelineArn
        self.pipelineExecutionArn = pipelineExecutionArn
        self.pipelineExecutionDescription = pipelineExecutionDescription
        self.pipelineExecutionDisplayName = pipelineExecutionDisplayName
        self.pipelineExecutionStatus = pipelineExecutionStatus
        self.pipelineExperimentConfig = pipelineExperimentConfig
    }
}