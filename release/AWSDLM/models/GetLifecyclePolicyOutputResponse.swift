// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLifecyclePolicyOutputResponse: Swift.Equatable {
    /// Detailed information about the lifecycle policy.
    public var policy: DlmClientTypes.LifecyclePolicy?

    public init (
        policy: DlmClientTypes.LifecyclePolicy? = nil
    )
    {
        self.policy = policy
    }
}