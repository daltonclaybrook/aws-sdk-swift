// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of DescribeVpnConnections.
public struct DescribeVpnConnectionsOutputResponse: Swift.Equatable {
    /// Information about one or more VPN connections.
    public var vpnConnections: [Ec2ClientTypes.VpnConnection]?

    public init (
        vpnConnections: [Ec2ClientTypes.VpnConnection]? = nil
    )
    {
        self.vpnConnections = vpnConnections
    }
}