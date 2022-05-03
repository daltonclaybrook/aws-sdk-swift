// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input parameters for the ListAllowedNodeTypeModifications operation.
public struct ListAllowedNodeTypeModificationsInput: Swift.Equatable {
    /// The name of the cluster you want to scale up to a larger node instanced type. ElastiCache uses the cluster id to identify the current node type of this cluster and from that to create a list of node types you can scale up to. You must provide a value for either the CacheClusterId or the ReplicationGroupId.
    public var cacheClusterId: Swift.String?
    /// The name of the replication group want to scale up to a larger node type. ElastiCache uses the replication group id to identify the current node type being used by this replication group, and from that to create a list of node types you can scale up to. You must provide a value for either the CacheClusterId or the ReplicationGroupId.
    public var replicationGroupId: Swift.String?

    public init (
        cacheClusterId: Swift.String? = nil,
        replicationGroupId: Swift.String? = nil
    )
    {
        self.cacheClusterId = cacheClusterId
        self.replicationGroupId = replicationGroupId
    }
}