// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClusterInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the cluster.
    /// This member is required.
    public var clusterArn: Swift.String?

    public init (
        clusterArn: Swift.String? = nil
    )
    {
        self.clusterArn = clusterArn
    }
}