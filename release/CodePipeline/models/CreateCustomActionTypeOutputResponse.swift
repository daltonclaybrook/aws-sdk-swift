// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents the output of a <code>CreateCustomActionType</code> operation.</p>
public struct CreateCustomActionTypeOutputResponse: Equatable {
    /// <p>Returns information about the details of an action type.</p>
    public let actionType: ActionType?
    /// <p>Specifies the tags applied to the custom action.</p>
    public let tags: [Tag]?

    public init (
        actionType: ActionType? = nil,
        tags: [Tag]? = nil
    )
    {
        self.actionType = actionType
        self.tags = tags
    }
}

extension CreateCustomActionTypeOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateCustomActionTypeOutputResponse(actionType: \(String(describing: actionType)), tags: \(String(describing: tags)))"}
}