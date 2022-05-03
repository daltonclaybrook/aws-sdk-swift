// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.CurrentMetric: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case unit = "Unit"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name.rawValue, forKey: .name)
        }
        if let unit = unit {
            try encodeContainer.encode(unit.rawValue, forKey: .unit)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.CurrentMetricName.self, forKey: .name)
        name = nameDecoded
        let unitDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.Unit.self, forKey: .unit)
        unit = unitDecoded
    }
}