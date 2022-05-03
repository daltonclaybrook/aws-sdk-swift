// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGatewayRouteInputBody: Swift.Equatable {
    let spec: AppMeshClientTypes.GatewayRouteSpec?
    let clientToken: Swift.String?
}

extension UpdateGatewayRouteInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case spec
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let specDecoded = try containerValues.decodeIfPresent(AppMeshClientTypes.GatewayRouteSpec.self, forKey: .spec)
        spec = specDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}