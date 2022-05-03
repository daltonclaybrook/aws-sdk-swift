// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateApiCacheInputBody: Swift.Equatable {
    let ttl: Swift.Int
    let apiCachingBehavior: AppSyncClientTypes.ApiCachingBehavior?
    let type: AppSyncClientTypes.ApiCacheType?
}

extension UpdateApiCacheInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case apiCachingBehavior
        case ttl
        case type
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ttlDecoded = try containerValues.decode(Swift.Int.self, forKey: .ttl)
        ttl = ttlDecoded
        let apiCachingBehaviorDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.ApiCachingBehavior.self, forKey: .apiCachingBehavior)
        apiCachingBehavior = apiCachingBehaviorDecoded
        let typeDecoded = try containerValues.decodeIfPresent(AppSyncClientTypes.ApiCacheType.self, forKey: .type)
        type = typeDecoded
    }
}