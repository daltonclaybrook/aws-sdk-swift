// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateUserRoutingProfileInputBody: Swift.Equatable {
    let routingProfileId: Swift.String?
}

extension UpdateUserRoutingProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case routingProfileId = "RoutingProfileId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let routingProfileIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .routingProfileId)
        routingProfileId = routingProfileIdDecoded
    }
}