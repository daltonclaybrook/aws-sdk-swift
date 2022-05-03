// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListGatewayRoutesOutputResponseBody: Swift.Equatable {
    let gatewayRoutes: [AppMeshClientTypes.GatewayRouteRef]?
    let nextToken: Swift.String?
}

extension ListGatewayRoutesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gatewayRoutes
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayRoutesContainer = try containerValues.decodeIfPresent([AppMeshClientTypes.GatewayRouteRef?].self, forKey: .gatewayRoutes)
        var gatewayRoutesDecoded0:[AppMeshClientTypes.GatewayRouteRef]? = nil
        if let gatewayRoutesContainer = gatewayRoutesContainer {
            gatewayRoutesDecoded0 = [AppMeshClientTypes.GatewayRouteRef]()
            for structure0 in gatewayRoutesContainer {
                if let structure0 = structure0 {
                    gatewayRoutesDecoded0?.append(structure0)
                }
            }
        }
        gatewayRoutes = gatewayRoutesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}