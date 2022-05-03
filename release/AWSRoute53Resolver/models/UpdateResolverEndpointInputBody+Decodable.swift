// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateResolverEndpointInputBody: Swift.Equatable {
    let resolverEndpointId: Swift.String?
    let name: Swift.String?
}

extension UpdateResolverEndpointInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case resolverEndpointId = "ResolverEndpointId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resolverEndpointIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resolverEndpointId)
        resolverEndpointId = resolverEndpointIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
    }
}