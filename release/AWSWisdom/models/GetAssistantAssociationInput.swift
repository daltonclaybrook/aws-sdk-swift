// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAssistantAssociationInput: Swift.Equatable {
    /// The identifier of the assistant association. Can be either the ID or the ARN. URLs cannot contain the ARN.
    /// This member is required.
    public var assistantAssociationId: Swift.String?
    /// The identifier of the Wisdom assistant. Can be either the ID or the ARN. URLs cannot contain the ARN.
    /// This member is required.
    public var assistantId: Swift.String?

    public init (
        assistantAssociationId: Swift.String? = nil,
        assistantId: Swift.String? = nil
    )
    {
        self.assistantAssociationId = assistantAssociationId
        self.assistantId = assistantId
    }
}