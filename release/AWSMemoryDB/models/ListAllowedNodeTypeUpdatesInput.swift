// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAllowedNodeTypeUpdatesInput: Swift.Equatable {
    /// The name of the cluster you want to scale. MemoryDB uses the cluster name to identify the current node type being used by this cluster, and from that to create a list of node types you can scale up to.
    /// This member is required.
    public var clusterName: Swift.String?

    public init (
        clusterName: Swift.String? = nil
    )
    {
        self.clusterName = clusterName
    }
}