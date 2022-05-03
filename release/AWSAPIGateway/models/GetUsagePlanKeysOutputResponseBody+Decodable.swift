// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetUsagePlanKeysOutputResponseBody: Swift.Equatable {
    let items: [ApiGatewayClientTypes.UsagePlanKey]?
}

extension GetUsagePlanKeysOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case items = "item"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let itemsContainer = try containerValues.decodeIfPresent([ApiGatewayClientTypes.UsagePlanKey?].self, forKey: .items)
        var itemsDecoded0:[ApiGatewayClientTypes.UsagePlanKey]? = nil
        if let itemsContainer = itemsContainer {
            itemsDecoded0 = [ApiGatewayClientTypes.UsagePlanKey]()
            for structure0 in itemsContainer {
                if let structure0 = structure0 {
                    itemsDecoded0?.append(structure0)
                }
            }
        }
        items = itemsDecoded0
    }
}