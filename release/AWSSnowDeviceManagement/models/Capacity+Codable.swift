// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SnowDeviceManagementClientTypes.Capacity: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case available
        case name
        case total
        case unit
        case used
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let available = available {
            try encodeContainer.encode(available, forKey: .available)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let total = total {
            try encodeContainer.encode(total, forKey: .total)
        }
        if let unit = unit {
            try encodeContainer.encode(unit, forKey: .unit)
        }
        if let used = used {
            try encodeContainer.encode(used, forKey: .used)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let unitDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .unit)
        unit = unitDecoded
        let totalDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .total)
        total = totalDecoded
        let usedDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .used)
        used = usedDecoded
        let availableDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .available)
        available = availableDecoded
    }
}