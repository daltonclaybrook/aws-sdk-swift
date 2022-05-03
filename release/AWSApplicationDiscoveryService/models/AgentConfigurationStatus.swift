// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationDiscoveryClientTypes {
    /// Information about agents or connectors that were instructed to start collecting data. Information includes the agent/connector ID, a description of the operation, and whether the agent/connector configuration was updated.
    public struct AgentConfigurationStatus: Swift.Equatable {
        /// The agent/connector ID.
        public var agentId: Swift.String?
        /// A description of the operation performed.
        public var description: Swift.String?
        /// Information about the status of the StartDataCollection and StopDataCollection operations. The system has recorded the data collection operation. The agent/connector receives this command the next time it polls for a new command.
        public var operationSucceeded: Swift.Bool

        public init (
            agentId: Swift.String? = nil,
            description: Swift.String? = nil,
            operationSucceeded: Swift.Bool = false
        )
        {
            self.agentId = agentId
            self.description = description
            self.operationSucceeded = operationSucceeded
        }
    }

}