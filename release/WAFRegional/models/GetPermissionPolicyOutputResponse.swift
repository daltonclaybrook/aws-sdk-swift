// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPermissionPolicyOutputResponse: Equatable {
    /// <p>The IAM policy attached to the specified RuleGroup.</p>
    public let policy: String?

    public init (
        policy: String? = nil
    )
    {
        self.policy = policy
    }
}

extension GetPermissionPolicyOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetPermissionPolicyOutputResponse(policy: \(String(describing: policy)))"}
}