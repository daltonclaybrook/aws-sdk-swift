// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a ListActionTypes action.
public struct ListActionTypesOutputResponse: Swift.Equatable {
    /// Provides details of the action types.
    /// This member is required.
    public var actionTypes: [CodePipelineClientTypes.ActionType]?
    /// If the amount of returned information is significantly large, an identifier is also returned. It can be used in a subsequent list action types call to return the next set of action types in the list.
    public var nextToken: Swift.String?

    public init (
        actionTypes: [CodePipelineClientTypes.ActionType]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.actionTypes = actionTypes
        self.nextToken = nextToken
    }
}