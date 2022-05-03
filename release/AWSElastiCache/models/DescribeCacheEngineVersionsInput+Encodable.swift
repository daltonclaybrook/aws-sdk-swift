// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeCacheEngineVersionsInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cacheParameterGroupFamily = cacheParameterGroupFamily {
            try container.encode(cacheParameterGroupFamily, forKey: ClientRuntime.Key("CacheParameterGroupFamily"))
        }
        if defaultOnly != false {
            try container.encode(defaultOnly, forKey: ClientRuntime.Key("DefaultOnly"))
        }
        if let engine = engine {
            try container.encode(engine, forKey: ClientRuntime.Key("Engine"))
        }
        if let engineVersion = engineVersion {
            try container.encode(engineVersion, forKey: ClientRuntime.Key("EngineVersion"))
        }
        if let marker = marker {
            try container.encode(marker, forKey: ClientRuntime.Key("Marker"))
        }
        if let maxRecords = maxRecords {
            try container.encode(maxRecords, forKey: ClientRuntime.Key("MaxRecords"))
        }
        try container.encode("DescribeCacheEngineVersions", forKey:ClientRuntime.Key("Action"))
        try container.encode("2015-02-02", forKey:ClientRuntime.Key("Version"))
    }
}