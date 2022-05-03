// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAgentStatusInput: Swift.Equatable {
    /// The identifier of the agent status.
    /// This member is required.
    public var agentStatusId: Swift.String?
    /// The description of the agent status.
    public var description: Swift.String?
    /// The display order of the agent status.
    public var displayOrder: Swift.Int?
    /// The identifier of the Amazon Connect instance. You can find the instanceId in the ARN of the instance.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The name of the agent status.
    public var name: Swift.String?
    /// A number indicating the reset order of the agent status.
    public var resetOrderNumber: Swift.Bool
    /// The state of the agent status.
    public var state: ConnectClientTypes.AgentStatusState?

    public init (
        agentStatusId: Swift.String? = nil,
        description: Swift.String? = nil,
        displayOrder: Swift.Int? = nil,
        instanceId: Swift.String? = nil,
        name: Swift.String? = nil,
        resetOrderNumber: Swift.Bool = false,
        state: ConnectClientTypes.AgentStatusState? = nil
    )
    {
        self.agentStatusId = agentStatusId
        self.description = description
        self.displayOrder = displayOrder
        self.instanceId = instanceId
        self.name = name
        self.resetOrderNumber = resetOrderNumber
        self.state = state
    }
}