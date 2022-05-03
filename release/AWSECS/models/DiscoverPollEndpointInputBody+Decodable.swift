// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DiscoverPollEndpointInputBody: Swift.Equatable {
    let containerInstance: Swift.String?
    let cluster: Swift.String?
}

extension DiscoverPollEndpointInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cluster
        case containerInstance
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let containerInstanceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .containerInstance)
        containerInstance = containerInstanceDecoded
        let clusterDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cluster)
        cluster = clusterDecoded
    }
}