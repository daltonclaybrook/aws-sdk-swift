// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPipelineExecutionsOutputResponse: Swift.Equatable {
    /// If the result of the previous ListPipelineExecutions request was truncated, the response includes a NextToken. To retrieve the next set of pipeline executions, use the token in the next request.
    public var nextToken: Swift.String?
    /// Contains a sorted list of pipeline execution summary objects matching the specified filters. Each run summary includes the Amazon Resource Name (ARN) of the pipeline execution, the run date, and the status. This list can be empty.
    public var pipelineExecutionSummaries: [SageMakerClientTypes.PipelineExecutionSummary]?

    public init (
        nextToken: Swift.String? = nil,
        pipelineExecutionSummaries: [SageMakerClientTypes.PipelineExecutionSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.pipelineExecutionSummaries = pipelineExecutionSummaries
    }
}