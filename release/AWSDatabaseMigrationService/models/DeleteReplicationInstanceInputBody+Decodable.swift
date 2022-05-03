// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteReplicationInstanceInputBody: Swift.Equatable {
    let replicationInstanceArn: Swift.String?
}

extension DeleteReplicationInstanceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case replicationInstanceArn = "ReplicationInstanceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationInstanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replicationInstanceArn)
        replicationInstanceArn = replicationInstanceArnDecoded
    }
}