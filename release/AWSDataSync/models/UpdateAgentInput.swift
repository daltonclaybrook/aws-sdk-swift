// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// UpdateAgentRequest
public struct UpdateAgentInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the agent to update.
    /// This member is required.
    public var agentArn: Swift.String?
    /// The name that you want to use to configure the agent.
    public var name: Swift.String?

    public init (
        agentArn: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.agentArn = agentArn
        self.name = name
    }
}