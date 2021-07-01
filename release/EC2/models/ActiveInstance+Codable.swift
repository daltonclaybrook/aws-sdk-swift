// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ActiveInstance: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceHealth = "instanceHealth"
        case instanceId = "instanceId"
        case instanceType = "instanceType"
        case spotInstanceRequestId = "spotInstanceRequestId"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let instanceHealth = instanceHealth {
            try container.encode(instanceHealth, forKey: Key("InstanceHealth"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: Key("InstanceId"))
        }
        if let instanceType = instanceType {
            try container.encode(instanceType, forKey: Key("InstanceType"))
        }
        if let spotInstanceRequestId = spotInstanceRequestId {
            try container.encode(spotInstanceRequestId, forKey: Key("SpotInstanceRequestId"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let spotInstanceRequestIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .spotInstanceRequestId)
        spotInstanceRequestId = spotInstanceRequestIdDecoded
        let instanceHealthDecoded = try containerValues.decodeIfPresent(InstanceHealthStatus.self, forKey: .instanceHealth)
        instanceHealth = instanceHealthDecoded
    }
}