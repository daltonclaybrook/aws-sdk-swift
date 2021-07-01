// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterTransitGatewayMulticastGroupSourcesInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///    and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///    Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool
    /// <p>The IP address assigned to the  transit gateway multicast group.</p>
    public let groupIpAddress: String?
    /// <p>The group sources' network interface IDs to register with the  transit gateway multicast group.</p>
    public let networkInterfaceIds: [String]?
    /// <p>The ID of the transit gateway multicast domain.</p>
    public let transitGatewayMulticastDomainId: String?

    public init (
        dryRun: Bool = false,
        groupIpAddress: String? = nil,
        networkInterfaceIds: [String]? = nil,
        transitGatewayMulticastDomainId: String? = nil
    )
    {
        self.dryRun = dryRun
        self.groupIpAddress = groupIpAddress
        self.networkInterfaceIds = networkInterfaceIds
        self.transitGatewayMulticastDomainId = transitGatewayMulticastDomainId
    }
}

extension RegisterTransitGatewayMulticastGroupSourcesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RegisterTransitGatewayMulticastGroupSourcesInput(dryRun: \(String(describing: dryRun)), groupIpAddress: \(String(describing: groupIpAddress)), networkInterfaceIds: \(String(describing: networkInterfaceIds)), transitGatewayMulticastDomainId: \(String(describing: transitGatewayMulticastDomainId)))"}
}