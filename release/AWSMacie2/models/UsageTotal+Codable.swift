// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.UsageTotal: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case currency = "currency"
        case estimatedCost = "estimatedCost"
        case type = "type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let currency = currency {
            try encodeContainer.encode(currency.rawValue, forKey: .currency)
        }
        if let estimatedCost = estimatedCost {
            try encodeContainer.encode(estimatedCost, forKey: .estimatedCost)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let currencyDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.Currency.self, forKey: .currency)
        currency = currencyDecoded
        let estimatedCostDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .estimatedCost)
        estimatedCost = estimatedCostDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.UsageType.self, forKey: .type)
        type = typeDecoded
    }
}