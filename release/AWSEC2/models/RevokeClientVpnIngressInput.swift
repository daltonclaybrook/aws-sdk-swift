// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RevokeClientVpnIngressInput: Swift.Equatable {
    /// The ID of the Active Directory group for which to revoke access.
    public var accessGroupId: Swift.String?
    /// The ID of the Client VPN endpoint with which the authorization rule is associated.
    /// This member is required.
    public var clientVpnEndpointId: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// Indicates whether access should be revoked for all clients.
    public var revokeAllGroups: Swift.Bool?
    /// The IPv4 address range, in CIDR notation, of the network for which access is being removed.
    /// This member is required.
    public var targetNetworkCidr: Swift.String?

    public init (
        accessGroupId: Swift.String? = nil,
        clientVpnEndpointId: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        revokeAllGroups: Swift.Bool? = nil,
        targetNetworkCidr: Swift.String? = nil
    )
    {
        self.accessGroupId = accessGroupId
        self.clientVpnEndpointId = clientVpnEndpointId
        self.dryRun = dryRun
        self.revokeAllGroups = revokeAllGroups
        self.targetNetworkCidr = targetNetworkCidr
    }
}