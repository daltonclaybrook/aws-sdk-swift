// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyCacheClusterOutputResponse: Swift.Equatable {
    /// Contains all of the attributes of a specific cluster.
    public var cacheCluster: ElastiCacheClientTypes.CacheCluster?

    public init (
        cacheCluster: ElastiCacheClientTypes.CacheCluster? = nil
    )
    {
        self.cacheCluster = cacheCluster
    }
}