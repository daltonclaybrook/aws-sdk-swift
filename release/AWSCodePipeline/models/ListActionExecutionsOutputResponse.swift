// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListActionExecutionsOutputResponse: Swift.Equatable {
    /// The details for a list of recent executions, such as action execution ID.
    public var actionExecutionDetails: [CodePipelineClientTypes.ActionExecutionDetail]?
    /// If the amount of returned information is significantly large, an identifier is also returned and can be used in a subsequent ListActionExecutions call to return the next set of action executions in the list.
    public var nextToken: Swift.String?

    public init (
        actionExecutionDetails: [CodePipelineClientTypes.ActionExecutionDetail]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.actionExecutionDetails = actionExecutionDetails
        self.nextToken = nextToken
    }
}