// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a RetryStageExecution action.
public struct RetryStageExecutionOutputResponse: Swift.Equatable {
    /// The ID of the current workflow execution in the failed stage.
    public var pipelineExecutionId: Swift.String?

    public init (
        pipelineExecutionId: Swift.String? = nil
    )
    {
        self.pipelineExecutionId = pipelineExecutionId
    }
}