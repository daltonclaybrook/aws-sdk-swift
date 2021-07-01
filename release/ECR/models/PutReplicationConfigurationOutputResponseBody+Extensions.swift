// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutReplicationConfigurationOutputResponseBody: Equatable {
    public let replicationConfiguration: ReplicationConfiguration?
}

extension PutReplicationConfigurationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case replicationConfiguration
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replicationConfigurationDecoded = try containerValues.decodeIfPresent(ReplicationConfiguration.self, forKey: .replicationConfiguration)
        replicationConfiguration = replicationConfigurationDecoded
    }
}