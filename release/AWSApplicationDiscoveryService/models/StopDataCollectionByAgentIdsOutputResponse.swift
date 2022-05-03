// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopDataCollectionByAgentIdsOutputResponse: Swift.Equatable {
    /// Information about the agents or connector that were instructed to stop collecting data. Information includes the agent/connector ID, a description of the operation performed, and whether the agent/connector configuration was updated.
    public var agentsConfigurationStatus: [ApplicationDiscoveryClientTypes.AgentConfigurationStatus]?

    public init (
        agentsConfigurationStatus: [ApplicationDiscoveryClientTypes.AgentConfigurationStatus]? = nil
    )
    {
        self.agentsConfigurationStatus = agentsConfigurationStatus
    }
}