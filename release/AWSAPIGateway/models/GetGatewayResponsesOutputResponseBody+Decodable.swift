// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetGatewayResponsesOutputResponseBody: Swift.Equatable {
    let items: [ApiGatewayClientTypes.GatewayResponse]?
}

extension GetGatewayResponsesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case items = "item"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let itemsContainer = try containerValues.decodeIfPresent([ApiGatewayClientTypes.GatewayResponse?].self, forKey: .items)
        var itemsDecoded0:[ApiGatewayClientTypes.GatewayResponse]? = nil
        if let itemsContainer = itemsContainer {
            itemsDecoded0 = [ApiGatewayClientTypes.GatewayResponse]()
            for structure0 in itemsContainer {
                if let structure0 = structure0 {
                    itemsDecoded0?.append(structure0)
                }
            }
        }
        items = itemsDecoded0
    }
}