// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.BotSortBy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attribute
        case order
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attribute = attribute {
            try encodeContainer.encode(attribute.rawValue, forKey: .attribute)
        }
        if let order = order {
            try encodeContainer.encode(order.rawValue, forKey: .order)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.BotSortAttribute.self, forKey: .attribute)
        attribute = attributeDecoded
        let orderDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.SortOrder.self, forKey: .order)
        order = orderDecoded
    }
}