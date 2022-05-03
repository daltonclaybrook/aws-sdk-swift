// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a StartPipelineExecution action.
public struct StartPipelineExecutionOutputResponse: Swift.Equatable {
    /// The unique system-generated ID of the pipeline execution that was started.
    public var pipelineExecutionId: Swift.String?

    public init (
        pipelineExecutionId: Swift.String? = nil
    )
    {
        self.pipelineExecutionId = pipelineExecutionId
    }
}