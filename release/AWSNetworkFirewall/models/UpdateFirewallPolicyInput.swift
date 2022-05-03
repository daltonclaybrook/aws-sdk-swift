// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFirewallPolicyInput: Swift.Equatable {
    /// A description of the firewall policy.
    public var description: Swift.String?
    /// Indicates whether you want Network Firewall to just check the validity of the request, rather than run the request. If set to TRUE, Network Firewall checks whether the request can run successfully, but doesn't actually make the requested changes. The call returns the value that the request would return if you ran it with dry run set to FALSE, but doesn't make additions or changes to your resources. This option allows you to make sure that you have the required permissions to run the request and that your request parameters are valid. If set to FALSE, Network Firewall makes the requested changes to your resources.
    public var dryRun: Swift.Bool
    /// The updated firewall policy to use for the firewall.
    /// This member is required.
    public var firewallPolicy: NetworkFirewallClientTypes.FirewallPolicy?
    /// The Amazon Resource Name (ARN) of the firewall policy. You must specify the ARN or the name, and you can specify both.
    public var firewallPolicyArn: Swift.String?
    /// The descriptive name of the firewall policy. You can't change the name of a firewall policy after you create it. You must specify the ARN or the name, and you can specify both.
    public var firewallPolicyName: Swift.String?
    /// A token used for optimistic locking. Network Firewall returns a token to your requests that access the firewall policy. The token marks the state of the policy resource at the time of the request. To make changes to the policy, you provide the token in your request. Network Firewall uses the token to ensure that the policy hasn't changed since you last retrieved it. If it has changed, the operation fails with an InvalidTokenException. If this happens, retrieve the firewall policy again to get a current copy of it with current token. Reapply your changes as needed, then try the operation again using the new token.
    /// This member is required.
    public var updateToken: Swift.String?

    public init (
        description: Swift.String? = nil,
        dryRun: Swift.Bool = false,
        firewallPolicy: NetworkFirewallClientTypes.FirewallPolicy? = nil,
        firewallPolicyArn: Swift.String? = nil,
        firewallPolicyName: Swift.String? = nil,
        updateToken: Swift.String? = nil
    )
    {
        self.description = description
        self.dryRun = dryRun
        self.firewallPolicy = firewallPolicy
        self.firewallPolicyArn = firewallPolicyArn
        self.firewallPolicyName = firewallPolicyName
        self.updateToken = updateToken
    }
}