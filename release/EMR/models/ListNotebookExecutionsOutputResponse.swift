// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListNotebookExecutionsOutputResponse: Equatable {
    /// <p>A pagination token that a subsequent <code>ListNotebookExecutions</code> can use to
    ///          determine the next set of results to retrieve.</p>
    public let marker: String?
    /// <p>A list of notebook executions.</p>
    public let notebookExecutions: [NotebookExecutionSummary]?

    public init (
        marker: String? = nil,
        notebookExecutions: [NotebookExecutionSummary]? = nil
    )
    {
        self.marker = marker
        self.notebookExecutions = notebookExecutions
    }
}

extension ListNotebookExecutionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListNotebookExecutionsOutputResponse(marker: \(String(describing: marker)), notebookExecutions: \(String(describing: notebookExecutions)))"}
}