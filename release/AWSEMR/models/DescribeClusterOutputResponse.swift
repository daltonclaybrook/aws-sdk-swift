// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// This output contains the description of the cluster.
public struct DescribeClusterOutputResponse: Swift.Equatable {
    /// This output contains the details for the requested cluster.
    public var cluster: EmrClientTypes.Cluster?

    public init (
        cluster: EmrClientTypes.Cluster? = nil
    )
    {
        self.cluster = cluster
    }
}