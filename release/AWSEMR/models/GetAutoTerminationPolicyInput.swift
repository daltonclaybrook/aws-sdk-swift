// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAutoTerminationPolicyInput: Swift.Equatable {
    /// Specifies the ID of the Amazon EMR cluster for which the auto-termination policy will be fetched.
    /// This member is required.
    public var clusterId: Swift.String?

    public init (
        clusterId: Swift.String? = nil
    )
    {
        self.clusterId = clusterId
    }
}