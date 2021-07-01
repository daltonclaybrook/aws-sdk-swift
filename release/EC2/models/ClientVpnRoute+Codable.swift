// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ClientVpnRoute: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientVpnEndpointId = "clientVpnEndpointId"
        case description = "description"
        case destinationCidr = "destinationCidr"
        case origin = "origin"
        case status = "status"
        case targetSubnet = "targetSubnet"
        case type = "type"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let clientVpnEndpointId = clientVpnEndpointId {
            try container.encode(clientVpnEndpointId, forKey: Key("ClientVpnEndpointId"))
        }
        if let description = description {
            try container.encode(description, forKey: Key("Description"))
        }
        if let destinationCidr = destinationCidr {
            try container.encode(destinationCidr, forKey: Key("DestinationCidr"))
        }
        if let origin = origin {
            try container.encode(origin, forKey: Key("Origin"))
        }
        if let status = status {
            try container.encode(status, forKey: Key("Status"))
        }
        if let targetSubnet = targetSubnet {
            try container.encode(targetSubnet, forKey: Key("TargetSubnet"))
        }
        if let type = type {
            try container.encode(type, forKey: Key("Type"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientVpnEndpointIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientVpnEndpointId)
        clientVpnEndpointId = clientVpnEndpointIdDecoded
        let destinationCidrDecoded = try containerValues.decodeIfPresent(String.self, forKey: .destinationCidr)
        destinationCidr = destinationCidrDecoded
        let targetSubnetDecoded = try containerValues.decodeIfPresent(String.self, forKey: .targetSubnet)
        targetSubnet = targetSubnetDecoded
        let typeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .type)
        type = typeDecoded
        let originDecoded = try containerValues.decodeIfPresent(String.self, forKey: .origin)
        origin = originDecoded
        let statusDecoded = try containerValues.decodeIfPresent(ClientVpnRouteStatus.self, forKey: .status)
        status = statusDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
    }
}