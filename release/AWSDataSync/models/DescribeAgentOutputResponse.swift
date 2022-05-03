// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// DescribeAgentResponse
public struct DescribeAgentOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the agent.
    public var agentArn: Swift.String?
    /// The time that the agent was activated (that is, created in your account).
    public var creationTime: ClientRuntime.Date?
    /// The type of endpoint that your agent is connected to. If the endpoint is a VPC endpoint, the agent is not accessible over the public internet.
    public var endpointType: DataSyncClientTypes.EndpointType?
    /// The time that the agent last connected to DataSync.
    public var lastConnectionTime: ClientRuntime.Date?
    /// The name of the agent.
    public var name: Swift.String?
    /// The subnet and the security group that DataSync used to access a VPC endpoint.
    public var privateLinkConfig: DataSyncClientTypes.PrivateLinkConfig?
    /// The status of the agent. If the status is ONLINE, then the agent is configured properly and is available to use. The Running status is the normal running status for an agent. If the status is OFFLINE, the agent's VM is turned off or the agent is in an unhealthy state. When the issue that caused the unhealthy state is resolved, the agent returns to ONLINE status.
    public var status: DataSyncClientTypes.AgentStatus?

    public init (
        agentArn: Swift.String? = nil,
        creationTime: ClientRuntime.Date? = nil,
        endpointType: DataSyncClientTypes.EndpointType? = nil,
        lastConnectionTime: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        privateLinkConfig: DataSyncClientTypes.PrivateLinkConfig? = nil,
        status: DataSyncClientTypes.AgentStatus? = nil
    )
    {
        self.agentArn = agentArn
        self.creationTime = creationTime
        self.endpointType = endpointType
        self.lastConnectionTime = lastConnectionTime
        self.name = name
        self.privateLinkConfig = privateLinkConfig
        self.status = status
    }
}