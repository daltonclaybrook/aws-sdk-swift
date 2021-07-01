// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListGatewaysOutputResponseBody: Equatable {
    public let gateways: [GatewayInfo]?
    public let marker: String?
}

extension ListGatewaysOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case gateways = "Gateways"
        case marker = "Marker"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewaysContainer = try containerValues.decodeIfPresent([GatewayInfo?].self, forKey: .gateways)
        var gatewaysDecoded0:[GatewayInfo]? = nil
        if let gatewaysContainer = gatewaysContainer {
            gatewaysDecoded0 = [GatewayInfo]()
            for structure0 in gatewaysContainer {
                if let structure0 = structure0 {
                    gatewaysDecoded0?.append(structure0)
                }
            }
        }
        gateways = gatewaysDecoded0
        let markerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .marker)
        marker = markerDecoded
    }
}