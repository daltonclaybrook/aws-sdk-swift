// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateFirewallPolicyOutputResponse: Equatable {
    /// <p>The high-level properties of a firewall policy. This, along with the <a>FirewallPolicy</a>, define the policy. You can retrieve all objects for a firewall policy by calling <a>DescribeFirewallPolicy</a>. </p>
    public let firewallPolicyResponse: FirewallPolicyResponse?
    /// <p>A token used for optimistic locking. Network Firewall returns a token to your requests that access the firewall policy. The token marks the state of the policy resource at the time of the request. </p>
    ///          <p>To make changes to the policy, you provide the token in your request. Network Firewall uses the token to ensure that the policy hasn't changed since you last retrieved it. If it has changed, the operation fails with an <code>InvalidTokenException</code>. If this happens, retrieve the firewall policy again to get a current copy of it with current token. Reapply your changes as needed, then try the operation again using the new token. </p>
    public let updateToken: String?

    public init (
        firewallPolicyResponse: FirewallPolicyResponse? = nil,
        updateToken: String? = nil
    )
    {
        self.firewallPolicyResponse = firewallPolicyResponse
        self.updateToken = updateToken
    }
}

extension CreateFirewallPolicyOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateFirewallPolicyOutputResponse(firewallPolicyResponse: \(String(describing: firewallPolicyResponse)), updateToken: \(String(describing: updateToken)))"}
}