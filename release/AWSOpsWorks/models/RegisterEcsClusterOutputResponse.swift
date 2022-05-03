// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the response to a RegisterEcsCluster request.
public struct RegisterEcsClusterOutputResponse: Swift.Equatable {
    /// The cluster's ARN.
    public var ecsClusterArn: Swift.String?

    public init (
        ecsClusterArn: Swift.String? = nil
    )
    {
        self.ecsClusterArn = ecsClusterArn
    }
}