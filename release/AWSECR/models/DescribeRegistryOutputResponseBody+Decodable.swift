// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeRegistryOutputResponseBody: Swift.Equatable {
    let registryId: Swift.String?
    let replicationConfiguration: EcrClientTypes.ReplicationConfiguration?
}

extension DescribeRegistryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case registryId
        case replicationConfiguration
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registryIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryId)
        registryId = registryIdDecoded
        let replicationConfigurationDecoded = try containerValues.decodeIfPresent(EcrClientTypes.ReplicationConfiguration.self, forKey: .replicationConfiguration)
        replicationConfiguration = replicationConfigurationDecoded
    }
}