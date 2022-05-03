// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElastiCacheClientTypes.ProcessedUpdateAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cacheClusterId = "CacheClusterId"
        case replicationGroupId = "ReplicationGroupId"
        case serviceUpdateName = "ServiceUpdateName"
        case updateActionStatus = "UpdateActionStatus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let cacheClusterId = cacheClusterId {
            try container.encode(cacheClusterId, forKey: ClientRuntime.Key("CacheClusterId"))
        }
        if let replicationGroupId = replicationGroupId {
            try container.encode(replicationGroupId, forKey: ClientRuntime.Key("ReplicationGroupId"))
        }
        if let serviceUpdateName = serviceUpdateName {
            try container.encode(serviceUpdateName, forKey: ClientRuntime.Key("ServiceUpdateName"))
        }
        if let updateActionStatus = updateActionStatus {
            try container.encode(updateActionStatus, forKey: ClientRuntime.Key("UpdateActionStatus"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationGroupId)
        replicationGroupId = replicationGroupIdDecoded
        let cacheClusterIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cacheClusterId)
        cacheClusterId = cacheClusterIdDecoded
        let serviceUpdateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceUpdateName)
        serviceUpdateName = serviceUpdateNameDecoded
        let updateActionStatusDecoded = try containerValues.decodeIfPresent(ElastiCacheClientTypes.UpdateActionStatus.self, forKey: .updateActionStatus)
        updateActionStatus = updateActionStatusDecoded
    }
}