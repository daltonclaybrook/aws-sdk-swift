// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PauseClusterOutputResponse: Swift.Equatable {
    /// Describes a cluster.
    public var cluster: RedshiftClientTypes.Cluster?

    public init (
        cluster: RedshiftClientTypes.Cluster? = nil
    )
    {
        self.cluster = cluster
    }
}