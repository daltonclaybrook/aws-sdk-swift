// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopPipelineExecutionOutputResponse: Swift.Equatable {
    /// The unique system-generated ID of the pipeline execution that was stopped.
    public var pipelineExecutionId: Swift.String?

    public init (
        pipelineExecutionId: Swift.String? = nil
    )
    {
        self.pipelineExecutionId = pipelineExecutionId
    }
}