// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateServicePrimaryTaskSetInputBody: Equatable {
    public let cluster: String?
    public let service: String?
    public let primaryTaskSet: String?
}

extension UpdateServicePrimaryTaskSetInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case cluster
        case primaryTaskSet
        case service
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cluster)
        cluster = clusterDecoded
        let serviceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .service)
        service = serviceDecoded
        let primaryTaskSetDecoded = try containerValues.decodeIfPresent(String.self, forKey: .primaryTaskSet)
        primaryTaskSet = primaryTaskSetDecoded
    }
}