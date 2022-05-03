// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGlobalTableSettingsInputBody: Swift.Equatable {
    let globalTableName: Swift.String?
    let globalTableBillingMode: DynamoDbClientTypes.BillingMode?
    let globalTableProvisionedWriteCapacityUnits: Swift.Int?
    let globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate: DynamoDbClientTypes.AutoScalingSettingsUpdate?
    let globalTableGlobalSecondaryIndexSettingsUpdate: [DynamoDbClientTypes.GlobalTableGlobalSecondaryIndexSettingsUpdate]?
    let replicaSettingsUpdate: [DynamoDbClientTypes.ReplicaSettingsUpdate]?
}

extension UpdateGlobalTableSettingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalTableBillingMode = "GlobalTableBillingMode"
        case globalTableGlobalSecondaryIndexSettingsUpdate = "GlobalTableGlobalSecondaryIndexSettingsUpdate"
        case globalTableName = "GlobalTableName"
        case globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate = "GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate"
        case globalTableProvisionedWriteCapacityUnits = "GlobalTableProvisionedWriteCapacityUnits"
        case replicaSettingsUpdate = "ReplicaSettingsUpdate"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalTableNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .globalTableName)
        globalTableName = globalTableNameDecoded
        let globalTableBillingModeDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.BillingMode.self, forKey: .globalTableBillingMode)
        globalTableBillingMode = globalTableBillingModeDecoded
        let globalTableProvisionedWriteCapacityUnitsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .globalTableProvisionedWriteCapacityUnits)
        globalTableProvisionedWriteCapacityUnits = globalTableProvisionedWriteCapacityUnitsDecoded
        let globalTableProvisionedWriteCapacityAutoScalingSettingsUpdateDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.AutoScalingSettingsUpdate.self, forKey: .globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate)
        globalTableProvisionedWriteCapacityAutoScalingSettingsUpdate = globalTableProvisionedWriteCapacityAutoScalingSettingsUpdateDecoded
        let globalTableGlobalSecondaryIndexSettingsUpdateContainer = try containerValues.decodeIfPresent([DynamoDbClientTypes.GlobalTableGlobalSecondaryIndexSettingsUpdate?].self, forKey: .globalTableGlobalSecondaryIndexSettingsUpdate)
        var globalTableGlobalSecondaryIndexSettingsUpdateDecoded0:[DynamoDbClientTypes.GlobalTableGlobalSecondaryIndexSettingsUpdate]? = nil
        if let globalTableGlobalSecondaryIndexSettingsUpdateContainer = globalTableGlobalSecondaryIndexSettingsUpdateContainer {
            globalTableGlobalSecondaryIndexSettingsUpdateDecoded0 = [DynamoDbClientTypes.GlobalTableGlobalSecondaryIndexSettingsUpdate]()
            for structure0 in globalTableGlobalSecondaryIndexSettingsUpdateContainer {
                if let structure0 = structure0 {
                    globalTableGlobalSecondaryIndexSettingsUpdateDecoded0?.append(structure0)
                }
            }
        }
        globalTableGlobalSecondaryIndexSettingsUpdate = globalTableGlobalSecondaryIndexSettingsUpdateDecoded0
        let replicaSettingsUpdateContainer = try containerValues.decodeIfPresent([DynamoDbClientTypes.ReplicaSettingsUpdate?].self, forKey: .replicaSettingsUpdate)
        var replicaSettingsUpdateDecoded0:[DynamoDbClientTypes.ReplicaSettingsUpdate]? = nil
        if let replicaSettingsUpdateContainer = replicaSettingsUpdateContainer {
            replicaSettingsUpdateDecoded0 = [DynamoDbClientTypes.ReplicaSettingsUpdate]()
            for structure0 in replicaSettingsUpdateContainer {
                if let structure0 = structure0 {
                    replicaSettingsUpdateDecoded0?.append(structure0)
                }
            }
        }
        replicaSettingsUpdate = replicaSettingsUpdateDecoded0
    }
}