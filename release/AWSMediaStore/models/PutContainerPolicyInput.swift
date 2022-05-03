// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutContainerPolicyInput: Swift.Equatable {
    /// The name of the container.
    /// This member is required.
    public var containerName: Swift.String?
    /// The contents of the policy, which includes the following:
    ///
    /// * One Version tag
    ///
    /// * One Statement tag that contains the standard tags for the policy.
    /// This member is required.
    public var policy: Swift.String?

    public init (
        containerName: Swift.String? = nil,
        policy: Swift.String? = nil
    )
    {
        self.containerName = containerName
        self.policy = policy
    }
}