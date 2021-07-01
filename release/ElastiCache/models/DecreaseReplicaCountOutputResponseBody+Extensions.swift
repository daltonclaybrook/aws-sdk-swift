// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DecreaseReplicaCountOutputResponseBody: Equatable {
    public let replicationGroup: ReplicationGroup?
}

extension DecreaseReplicaCountOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case replicationGroup = "ReplicationGroup"
    }

    public init (from decoder: Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: Key("DecreaseReplicaCountResult"))
        let replicationGroupDecoded = try containerValues.decodeIfPresent(ReplicationGroup.self, forKey: .replicationGroup)
        replicationGroup = replicationGroupDecoded
    }
}