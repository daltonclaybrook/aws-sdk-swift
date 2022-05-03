// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetStagesOutputResponseBody: Swift.Equatable {
    let item: [ApiGatewayClientTypes.Stage]?
}

extension GetStagesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case item
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let itemContainer = try containerValues.decodeIfPresent([ApiGatewayClientTypes.Stage?].self, forKey: .item)
        var itemDecoded0:[ApiGatewayClientTypes.Stage]? = nil
        if let itemContainer = itemContainer {
            itemDecoded0 = [ApiGatewayClientTypes.Stage]()
            for structure0 in itemContainer {
                if let structure0 = structure0 {
                    itemDecoded0?.append(structure0)
                }
            }
        }
        item = itemDecoded0
    }
}