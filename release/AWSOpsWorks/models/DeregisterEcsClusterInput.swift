// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeregisterEcsClusterInput: Swift.Equatable {
    /// The cluster's Amazon Resource Number (ARN).
    /// This member is required.
    public var ecsClusterArn: Swift.String?

    public init (
        ecsClusterArn: Swift.String? = nil
    )
    {
        self.ecsClusterArn = ecsClusterArn
    }
}