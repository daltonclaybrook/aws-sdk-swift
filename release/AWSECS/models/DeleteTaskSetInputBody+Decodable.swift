// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTaskSetInputBody: Swift.Equatable {
    let cluster: Swift.String?
    let service: Swift.String?
    let taskSet: Swift.String?
    let force: Swift.Bool?
}

extension DeleteTaskSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cluster
        case force
        case service
        case taskSet
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cluster)
        cluster = clusterDecoded
        let serviceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .service)
        service = serviceDecoded
        let taskSetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .taskSet)
        taskSet = taskSetDecoded
        let forceDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .force)
        force = forceDecoded
    }
}