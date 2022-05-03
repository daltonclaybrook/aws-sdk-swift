// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetachPolicyInput: Swift.Equatable {
    /// The policy to detach.
    /// This member is required.
    public var policyName: Swift.String?
    /// The target from which the policy will be detached.
    /// This member is required.
    public var target: Swift.String?

    public init (
        policyName: Swift.String? = nil,
        target: Swift.String? = nil
    )
    {
        self.policyName = policyName
        self.target = target
    }
}