// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElastiCacheClientTypes.GlobalNodeGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case globalNodeGroupId = "GlobalNodeGroupId"
        case slots = "Slots"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let globalNodeGroupId = globalNodeGroupId {
            try container.encode(globalNodeGroupId, forKey: ClientRuntime.Key("GlobalNodeGroupId"))
        }
        if let slots = slots {
            try container.encode(slots, forKey: ClientRuntime.Key("Slots"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let globalNodeGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .globalNodeGroupId)
        globalNodeGroupId = globalNodeGroupIdDecoded
        let slotsDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .slots)
        slots = slotsDecoded
    }
}