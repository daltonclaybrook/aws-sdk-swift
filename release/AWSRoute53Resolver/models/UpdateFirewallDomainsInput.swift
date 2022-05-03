// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFirewallDomainsInput: Swift.Equatable {
    /// A list of domains to use in the update operation. Each domain specification in your domain list must satisfy the following requirements:
    ///
    /// * It can optionally start with * (asterisk).
    ///
    /// * With the exception of the optional starting asterisk, it must only contain the following characters: A-Z, a-z, 0-9, - (hyphen).
    ///
    /// * It must be from 1-255 characters in length.
    /// This member is required.
    public var domains: [Swift.String]?
    /// The ID of the domain list whose domains you want to update.
    /// This member is required.
    public var firewallDomainListId: Swift.String?
    /// What you want DNS Firewall to do with the domains that you are providing:
    ///
    /// * ADD - Add the domains to the ones that are already in the domain list.
    ///
    /// * REMOVE - Search the domain list for the domains and remove them from the list.
    ///
    /// * REPLACE - Update the domain list to exactly match the list that you are providing.
    /// This member is required.
    public var operation: Route53ResolverClientTypes.FirewallDomainUpdateOperation?

    public init (
        domains: [Swift.String]? = nil,
        firewallDomainListId: Swift.String? = nil,
        operation: Route53ResolverClientTypes.FirewallDomainUpdateOperation? = nil
    )
    {
        self.domains = domains
        self.firewallDomainListId = firewallDomainListId
        self.operation = operation
    }
}