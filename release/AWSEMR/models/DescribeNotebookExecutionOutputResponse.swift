// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeNotebookExecutionOutputResponse: Swift.Equatable {
    /// Properties of the notebook execution.
    public var notebookExecution: EmrClientTypes.NotebookExecution?

    public init (
        notebookExecution: EmrClientTypes.NotebookExecution? = nil
    )
    {
        self.notebookExecution = notebookExecution
    }
}