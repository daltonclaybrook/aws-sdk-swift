// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteMitigationActionInput: Swift.Equatable {
    /// The name of the mitigation action that you want to delete.
    /// This member is required.
    public var actionName: Swift.String?

    public init (
        actionName: Swift.String? = nil
    )
    {
        self.actionName = actionName
    }
}