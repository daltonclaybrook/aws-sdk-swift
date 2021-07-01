// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RoutingStrategy: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case fleetId = "FleetId"
        case message = "Message"
        case type = "Type"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fleetId = fleetId {
            try encodeContainer.encode(fleetId, forKey: .fleetId)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(RoutingStrategyType.self, forKey: .type)
        type = typeDecoded
        let fleetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}