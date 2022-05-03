// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteCacheClusterInputBody: Swift.Equatable {
    let cacheClusterId: Swift.String?
    let finalSnapshotIdentifier: Swift.String?
}

extension DeleteCacheClusterInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheClusterId = "CacheClusterId"
        case finalSnapshotIdentifier = "FinalSnapshotIdentifier"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cacheClusterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheClusterId)
        cacheClusterId = cacheClusterIdDecoded
        let finalSnapshotIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .finalSnapshotIdentifier)
        finalSnapshotIdentifier = finalSnapshotIdentifierDecoded
    }
}