// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteCacheClusterOutputResponseBody: Swift.Equatable {
    let cacheCluster: ElastiCacheClientTypes.CacheCluster?
}

extension DeleteCacheClusterOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheCluster = "CacheCluster"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DeleteCacheClusterResult"))
        let cacheClusterDecoded = try containerValues.decodeIfPresent(ElastiCacheClientTypes.CacheCluster.self, forKey: .cacheCluster)
        cacheCluster = cacheClusterDecoded
    }
}