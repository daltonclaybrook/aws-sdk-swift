// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteContainerPolicyInput: Swift.Equatable {
    /// The name of the container that holds the policy.
    /// This member is required.
    public var containerName: Swift.String?

    public init (
        containerName: Swift.String? = nil
    )
    {
        self.containerName = containerName
    }
}