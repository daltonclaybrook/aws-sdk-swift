// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InstanceHealthSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceHealth
        case instanceHealthReason
        case instanceName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceHealth = instanceHealth {
            try encodeContainer.encode(instanceHealth.rawValue, forKey: .instanceHealth)
        }
        if let instanceHealthReason = instanceHealthReason {
            try encodeContainer.encode(instanceHealthReason.rawValue, forKey: .instanceHealthReason)
        }
        if let instanceName = instanceName {
            try encodeContainer.encode(instanceName, forKey: .instanceName)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceName)
        instanceName = instanceNameDecoded
        let instanceHealthDecoded = try containerValues.decodeIfPresent(InstanceHealthState.self, forKey: .instanceHealth)
        instanceHealth = instanceHealthDecoded
        let instanceHealthReasonDecoded = try containerValues.decodeIfPresent(InstanceHealthReason.self, forKey: .instanceHealthReason)
        instanceHealthReason = instanceHealthReasonDecoded
    }
}