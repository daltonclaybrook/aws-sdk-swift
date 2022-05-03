// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDetectMitigationActionsTasksOutputResponse: Swift.Equatable {
    /// A token that can be used to retrieve the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?
    /// The collection of ML Detect mitigation tasks that matched the filter criteria.
    public var tasks: [IotClientTypes.DetectMitigationActionsTaskSummary]?

    public init (
        nextToken: Swift.String? = nil,
        tasks: [IotClientTypes.DetectMitigationActionsTaskSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.tasks = tasks
    }
}