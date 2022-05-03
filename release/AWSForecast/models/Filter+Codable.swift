// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ForecastClientTypes.Filter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case condition = "Condition"
        case key = "Key"
        case value = "Value"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let condition = condition {
            try encodeContainer.encode(condition.rawValue, forKey: .condition)
        }
        if let key = key {
            try encodeContainer.encode(key, forKey: .key)
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
        let conditionDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.FilterConditionString.self, forKey: .condition)
        condition = conditionDecoded
    }
}