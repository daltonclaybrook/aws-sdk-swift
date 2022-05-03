// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateTableReplicaAutoScalingInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalSecondaryIndexUpdates = "GlobalSecondaryIndexUpdates"
        case provisionedWriteCapacityAutoScalingUpdate = "ProvisionedWriteCapacityAutoScalingUpdate"
        case replicaUpdates = "ReplicaUpdates"
        case tableName = "TableName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let globalSecondaryIndexUpdates = globalSecondaryIndexUpdates {
            var globalSecondaryIndexUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .globalSecondaryIndexUpdates)
            for globalsecondaryindexautoscalingupdatelist0 in globalSecondaryIndexUpdates {
                try globalSecondaryIndexUpdatesContainer.encode(globalsecondaryindexautoscalingupdatelist0)
            }
        }
        if let provisionedWriteCapacityAutoScalingUpdate = provisionedWriteCapacityAutoScalingUpdate {
            try encodeContainer.encode(provisionedWriteCapacityAutoScalingUpdate, forKey: .provisionedWriteCapacityAutoScalingUpdate)
        }
        if let replicaUpdates = replicaUpdates {
            var replicaUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .replicaUpdates)
            for replicaautoscalingupdatelist0 in replicaUpdates {
                try replicaUpdatesContainer.encode(replicaautoscalingupdatelist0)
            }
        }
        if let tableName = tableName {
            try encodeContainer.encode(tableName, forKey: .tableName)
        }
    }
}