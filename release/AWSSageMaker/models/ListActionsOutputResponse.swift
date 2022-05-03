// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListActionsOutputResponse: Swift.Equatable {
    /// A list of actions and their properties.
    public var actionSummaries: [SageMakerClientTypes.ActionSummary]?
    /// A token for getting the next set of actions, if there are any.
    public var nextToken: Swift.String?

    public init (
        actionSummaries: [SageMakerClientTypes.ActionSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.actionSummaries = actionSummaries
        self.nextToken = nextToken
    }
}