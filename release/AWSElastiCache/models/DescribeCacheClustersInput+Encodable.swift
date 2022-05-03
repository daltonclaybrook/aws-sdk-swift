// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCacheClustersInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cacheClusterId = cacheClusterId {
            try container.encode(cacheClusterId, forKey: ClientRuntime.Key("CacheClusterId"))
        }
        if let marker = marker {
            try container.encode(marker, forKey: ClientRuntime.Key("Marker"))
        }
        if let maxRecords = maxRecords {
            try container.encode(maxRecords, forKey: ClientRuntime.Key("MaxRecords"))
        }
        if let showCacheClustersNotInReplicationGroups = showCacheClustersNotInReplicationGroups {
            try container.encode(showCacheClustersNotInReplicationGroups, forKey: ClientRuntime.Key("ShowCacheClustersNotInReplicationGroups"))
        }
        if let showCacheNodeInfo = showCacheNodeInfo {
            try container.encode(showCacheNodeInfo, forKey: ClientRuntime.Key("ShowCacheNodeInfo"))
        }
        try container.encode("DescribeCacheClusters", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}