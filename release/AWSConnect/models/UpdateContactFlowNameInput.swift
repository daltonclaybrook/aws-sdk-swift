// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateContactFlowNameInput: Swift.Equatable {
    /// The identifier of the contact flow.
    /// This member is required.
    public var contactFlowId: Swift.String?
    /// The description of the contact flow.
    public var description: Swift.String?
    /// The identifier of the Amazon Connect instance.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The name of the contact flow.
    public var name: Swift.String?

    public init (
        contactFlowId: Swift.String? = nil,
        description: Swift.String? = nil,
        instanceId: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.contactFlowId = contactFlowId
        self.description = description
        self.instanceId = instanceId
        self.name = name
    }
}