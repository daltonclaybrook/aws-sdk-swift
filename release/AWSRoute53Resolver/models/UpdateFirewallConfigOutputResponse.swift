// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFirewallConfigOutputResponse: Swift.Equatable {
    /// Configuration of the firewall behavior provided by DNS Firewall for a single VPC.
    public var firewallConfig: Route53ResolverClientTypes.FirewallConfig?

    public init (
        firewallConfig: Route53ResolverClientTypes.FirewallConfig? = nil
    )
    {
        self.firewallConfig = firewallConfig
    }
}