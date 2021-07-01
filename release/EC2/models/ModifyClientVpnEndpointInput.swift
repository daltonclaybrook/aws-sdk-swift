// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyClientVpnEndpointInput: Equatable {
    /// <p>The options for managing connection authorization for new client connections.</p>
    public let clientConnectOptions: ClientConnectOptions?
    /// <p>The ID of the Client VPN endpoint to modify.</p>
    public let clientVpnEndpointId: String?
    /// <p>Information about the client connection logging options.</p>
    /// 		       <p>If you enable client connection logging, data about client connections is sent to a
    /// 			Cloudwatch Logs log stream. The following information is logged:</p>
    /// 		       <ul>
    ///             <li>
    ///                <p>Client connection requests</p>
    ///             </li>
    ///             <li>
    ///                <p>Client connection results (successful and unsuccessful)</p>
    ///             </li>
    ///             <li>
    ///                <p>Reasons for unsuccessful client connection requests</p>
    ///             </li>
    ///             <li>
    ///                <p>Client connection termination time</p>
    ///             </li>
    ///          </ul>
    public let connectionLogOptions: ConnectionLogOptions?
    /// <p>A brief description of the Client VPN endpoint.</p>
    public let description: String?
    /// <p>Information about the DNS servers to be used by Client VPN connections. A Client VPN endpoint can have
    /// 			up to two DNS servers.</p>
    public let dnsServers: DnsServersOptionsModifyStructure?
    /// <p>Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>. Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>The IDs of one or more security groups to apply to the target network.</p>
    public let securityGroupIds: [String]?
    /// <p>Specify whether to enable the self-service portal for the Client VPN endpoint.</p>
    public let selfServicePortal: SelfServicePortal?
    /// <p>The ARN of the server certificate to be used. The server certificate must be provisioned in AWS Certificate Manager (ACM).</p>
    public let serverCertificateArn: String?
    /// <p>Indicates whether the VPN is split-tunnel.</p>
    ///         <p>For information about split-tunnel VPN endpoints, see <a href="https://docs.aws.amazon.com/vpn/latest/clientvpn-admin/split-tunnel-vpn.html">Split-Tunnel AWS Client VPN Endpoint</a> in the <i>AWS
    ///                 Client VPN Administrator Guide</i>.</p>
    public let splitTunnel: Bool
    /// <p>The ID of the VPC to associate with the Client VPN endpoint.</p>
    public let vpcId: String?
    /// <p>The port number to assign to the Client VPN endpoint for TCP and UDP traffic.</p>
    /// 	        <p>Valid Values: <code>443</code> | <code>1194</code>
    ///          </p>
    /// 	        <p>Default Value: <code>443</code>
    ///          </p>
    public let vpnPort: Int

    public init (
        clientConnectOptions: ClientConnectOptions? = nil,
        clientVpnEndpointId: String? = nil,
        connectionLogOptions: ConnectionLogOptions? = nil,
        description: String? = nil,
        dnsServers: DnsServersOptionsModifyStructure? = nil,
        dryRun: Bool = false,
        securityGroupIds: [String]? = nil,
        selfServicePortal: SelfServicePortal? = nil,
        serverCertificateArn: String? = nil,
        splitTunnel: Bool = false,
        vpcId: String? = nil,
        vpnPort: Int = 0
    )
    {
        self.clientConnectOptions = clientConnectOptions
        self.clientVpnEndpointId = clientVpnEndpointId
        self.connectionLogOptions = connectionLogOptions
        self.description = description
        self.dnsServers = dnsServers
        self.dryRun = dryRun
        self.securityGroupIds = securityGroupIds
        self.selfServicePortal = selfServicePortal
        self.serverCertificateArn = serverCertificateArn
        self.splitTunnel = splitTunnel
        self.vpcId = vpcId
        self.vpnPort = vpnPort
    }
}

extension ModifyClientVpnEndpointInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ModifyClientVpnEndpointInput(clientConnectOptions: \(String(describing: clientConnectOptions)), clientVpnEndpointId: \(String(describing: clientVpnEndpointId)), connectionLogOptions: \(String(describing: connectionLogOptions)), description: \(String(describing: description)), dnsServers: \(String(describing: dnsServers)), dryRun: \(String(describing: dryRun)), securityGroupIds: \(String(describing: securityGroupIds)), selfServicePortal: \(String(describing: selfServicePortal)), serverCertificateArn: \(String(describing: serverCertificateArn)), splitTunnel: \(String(describing: splitTunnel)), vpcId: \(String(describing: vpcId)), vpnPort: \(String(describing: vpnPort)))"}
}