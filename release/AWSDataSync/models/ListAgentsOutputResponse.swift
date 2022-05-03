// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// ListAgentsResponse
public struct ListAgentsOutputResponse: Swift.Equatable {
    /// A list of agents in your account.
    public var agents: [DataSyncClientTypes.AgentListEntry]?
    /// An opaque string that indicates the position at which to begin returning the next list of agents.
    public var nextToken: Swift.String?

    public init (
        agents: [DataSyncClientTypes.AgentListEntry]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.agents = agents
        self.nextToken = nextToken
    }
}