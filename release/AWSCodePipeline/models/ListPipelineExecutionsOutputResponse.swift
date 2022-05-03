// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a ListPipelineExecutions action.
public struct ListPipelineExecutionsOutputResponse: Swift.Equatable {
    /// A token that can be used in the next ListPipelineExecutions call. To view all items in the list, continue to call this operation with each subsequent token until no more nextToken values are returned.
    public var nextToken: Swift.String?
    /// A list of executions in the history of a pipeline.
    public var pipelineExecutionSummaries: [CodePipelineClientTypes.PipelineExecutionSummary]?

    public init (
        nextToken: Swift.String? = nil,
        pipelineExecutionSummaries: [CodePipelineClientTypes.PipelineExecutionSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.pipelineExecutionSummaries = pipelineExecutionSummaries
    }
}