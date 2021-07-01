// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteFirewallManagerRuleGroupsInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the web ACL.</p>
    public let webACLArn: String?
    /// <p>A token used for optimistic locking. AWS WAF returns a token to your get and list requests, to mark the state of the entity at the time of the request. To make changes to the entity associated with the token, you provide the token to operations like update and delete. AWS WAF uses the token to ensure that no changes have been made to the entity since you last retrieved it. If a change has been made, the update fails with a <code>WAFOptimisticLockException</code>. If this happens, perform another get, and use the new token returned by that operation. </p>
    public let webACLLockToken: String?

    public init (
        webACLArn: String? = nil,
        webACLLockToken: String? = nil
    )
    {
        self.webACLArn = webACLArn
        self.webACLLockToken = webACLLockToken
    }
}

extension DeleteFirewallManagerRuleGroupsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteFirewallManagerRuleGroupsInput(webACLArn: \(String(describing: webACLArn)), webACLLockToken: \(String(describing: webACLLockToken)))"}
}