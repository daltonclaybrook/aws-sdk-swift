// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeAgentsOutputResponse: Equatable {
    /// <p>Lists agents or the Connector by ID or lists all agents/Connectors associated with your
    ///       user account if you did not specify an agent/Connector ID. The output includes agent/Connector
    ///       IDs, IP addresses, media access control (MAC) addresses, agent/Connector health, host name
    ///       where the agent/Connector resides, and the version number of each agent/Connector.</p>
    public let agentsInfo: [AgentInfo]?
    /// <p>Token to retrieve the next set of results. For example, if you specified 100 IDs for
    ///         <code>DescribeAgentsRequest$agentIds</code> but set
    ///         <code>DescribeAgentsRequest$maxResults</code> to 10, you received a set of 10 results along
    ///       with this token. Use this token in the next query to retrieve the next set of 10.</p>
    public let nextToken: String?

    public init (
        agentsInfo: [AgentInfo]? = nil,
        nextToken: String? = nil
    )
    {
        self.agentsInfo = agentsInfo
        self.nextToken = nextToken
    }
}

extension DescribeAgentsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeAgentsOutputResponse(agentsInfo: \(String(describing: agentsInfo)), nextToken: \(String(describing: nextToken)))"}
}