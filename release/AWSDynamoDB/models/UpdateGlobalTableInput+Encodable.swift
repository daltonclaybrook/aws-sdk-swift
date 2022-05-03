// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateGlobalTableInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalTableName = "GlobalTableName"
        case replicaUpdates = "ReplicaUpdates"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let globalTableName = globalTableName {
            try encodeContainer.encode(globalTableName, forKey: .globalTableName)
        }
        if let replicaUpdates = replicaUpdates {
            var replicaUpdatesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .replicaUpdates)
            for replicaupdatelist0 in replicaUpdates {
                try replicaUpdatesContainer.encode(replicaupdatelist0)
            }
        }
    }
}