// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListVirtualGatewaysOutputResponseBody: Swift.Equatable {
    let virtualGateways: [AppMeshClientTypes.VirtualGatewayRef]?
    let nextToken: Swift.String?
}

extension ListVirtualGatewaysOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case virtualGateways
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualGatewaysContainer = try containerValues.decodeIfPresent([AppMeshClientTypes.VirtualGatewayRef?].self, forKey: .virtualGateways)
        var virtualGatewaysDecoded0:[AppMeshClientTypes.VirtualGatewayRef]? = nil
        if let virtualGatewaysContainer = virtualGatewaysContainer {
            virtualGatewaysDecoded0 = [AppMeshClientTypes.VirtualGatewayRef]()
            for structure0 in virtualGatewaysContainer {
                if let structure0 = structure0 {
                    virtualGatewaysDecoded0?.append(structure0)
                }
            }
        }
        virtualGateways = virtualGatewaysDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}