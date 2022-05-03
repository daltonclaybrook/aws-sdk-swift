// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClientVpnConnectionsOutputResponse: Swift.Equatable {
    /// Information about the active and terminated client connections.
    public var connections: [Ec2ClientTypes.ClientVpnConnection]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        connections: [Ec2ClientTypes.ClientVpnConnection]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.connections = connections
        self.nextToken = nextToken
    }
}