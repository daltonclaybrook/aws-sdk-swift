// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMetricPolicyInput: Swift.Equatable {
    /// The name of the container that is associated with the metric policy.
    /// This member is required.
    public var containerName: Swift.String?

    public init (
        containerName: Swift.String? = nil
    )
    {
        self.containerName = containerName
    }
}