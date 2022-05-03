// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MigrationHubStrategyClientTypes.StrategySummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case count
        case strategy
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let count = count {
            try encodeContainer.encode(count, forKey: .count)
        }
        if let strategy = strategy {
            try encodeContainer.encode(strategy.rawValue, forKey: .strategy)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let strategyDecoded = try containerValues.decodeIfPresent(MigrationHubStrategyClientTypes.Strategy.self, forKey: .strategy)
        strategy = strategyDecoded
        let countDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .count)
        count = countDecoded
    }
}