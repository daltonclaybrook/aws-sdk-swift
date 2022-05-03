// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteContactFlowInput: Swift.Equatable {
    /// The identifier of the contact flow.
    /// This member is required.
    public var contactFlowId: Swift.String?
    /// The identifier of the Amazon Connect instance. You can find the instanceId in the ARN of the instance.
    /// This member is required.
    public var instanceId: Swift.String?

    public init (
        contactFlowId: Swift.String? = nil,
        instanceId: Swift.String? = nil
    )
    {
        self.contactFlowId = contactFlowId
        self.instanceId = instanceId
    }
}