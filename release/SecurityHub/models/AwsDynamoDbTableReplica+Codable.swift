// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AwsDynamoDbTableReplica: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case globalSecondaryIndexes = "GlobalSecondaryIndexes"
        case kmsMasterKeyId = "KmsMasterKeyId"
        case provisionedThroughputOverride = "ProvisionedThroughputOverride"
        case regionName = "RegionName"
        case replicaStatus = "ReplicaStatus"
        case replicaStatusDescription = "ReplicaStatusDescription"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let globalSecondaryIndexes = globalSecondaryIndexes {
            var globalSecondaryIndexesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .globalSecondaryIndexes)
            for awsdynamodbtablereplicaglobalsecondaryindexlist0 in globalSecondaryIndexes {
                try globalSecondaryIndexesContainer.encode(awsdynamodbtablereplicaglobalsecondaryindexlist0)
            }
        }
        if let kmsMasterKeyId = kmsMasterKeyId {
            try encodeContainer.encode(kmsMasterKeyId, forKey: .kmsMasterKeyId)
        }
        if let provisionedThroughputOverride = provisionedThroughputOverride {
            try encodeContainer.encode(provisionedThroughputOverride, forKey: .provisionedThroughputOverride)
        }
        if let regionName = regionName {
            try encodeContainer.encode(regionName, forKey: .regionName)
        }
        if let replicaStatus = replicaStatus {
            try encodeContainer.encode(replicaStatus, forKey: .replicaStatus)
        }
        if let replicaStatusDescription = replicaStatusDescription {
            try encodeContainer.encode(replicaStatusDescription, forKey: .replicaStatusDescription)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalSecondaryIndexesContainer = try containerValues.decodeIfPresent([AwsDynamoDbTableReplicaGlobalSecondaryIndex?].self, forKey: .globalSecondaryIndexes)
        var globalSecondaryIndexesDecoded0:[AwsDynamoDbTableReplicaGlobalSecondaryIndex]? = nil
        if let globalSecondaryIndexesContainer = globalSecondaryIndexesContainer {
            globalSecondaryIndexesDecoded0 = [AwsDynamoDbTableReplicaGlobalSecondaryIndex]()
            for structure0 in globalSecondaryIndexesContainer {
                if let structure0 = structure0 {
                    globalSecondaryIndexesDecoded0?.append(structure0)
                }
            }
        }
        globalSecondaryIndexes = globalSecondaryIndexesDecoded0
        let kmsMasterKeyIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .kmsMasterKeyId)
        kmsMasterKeyId = kmsMasterKeyIdDecoded
        let provisionedThroughputOverrideDecoded = try containerValues.decodeIfPresent(AwsDynamoDbTableProvisionedThroughputOverride.self, forKey: .provisionedThroughputOverride)
        provisionedThroughputOverride = provisionedThroughputOverrideDecoded
        let regionNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .regionName)
        regionName = regionNameDecoded
        let replicaStatusDecoded = try containerValues.decodeIfPresent(String.self, forKey: .replicaStatus)
        replicaStatus = replicaStatusDecoded
        let replicaStatusDescriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .replicaStatusDescription)
        replicaStatusDescription = replicaStatusDescriptionDecoded
    }
}