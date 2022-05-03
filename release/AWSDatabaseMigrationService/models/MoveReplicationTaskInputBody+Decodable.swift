// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct MoveReplicationTaskInputBody: Swift.Equatable {
    let replicationTaskArn: Swift.String?
    let targetReplicationInstanceArn: Swift.String?
}

extension MoveReplicationTaskInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case replicationTaskArn = "ReplicationTaskArn"
        case targetReplicationInstanceArn = "TargetReplicationInstanceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationTaskArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationTaskArn)
        replicationTaskArn = replicationTaskArnDecoded
        let targetReplicationInstanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetReplicationInstanceArn)
        targetReplicationInstanceArn = targetReplicationInstanceArnDecoded
    }
}