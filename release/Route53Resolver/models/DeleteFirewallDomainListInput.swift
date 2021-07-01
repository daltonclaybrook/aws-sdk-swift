// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteFirewallDomainListInput: Equatable {
    /// <p>The ID of the domain list that you want to delete. </p>
    public let firewallDomainListId: String?

    public init (
        firewallDomainListId: String? = nil
    )
    {
        self.firewallDomainListId = firewallDomainListId
    }
}

extension DeleteFirewallDomainListInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteFirewallDomainListInput(firewallDomainListId: \(String(describing: firewallDomainListId)))"}
}