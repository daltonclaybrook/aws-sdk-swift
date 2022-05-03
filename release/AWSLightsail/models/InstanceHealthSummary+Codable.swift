// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes.InstanceHealthSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceHealth
        case instanceHealthReason
        case instanceName
    }

    public func encode(to encoder: Swift.Encoder) throws {
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

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceName)
        instanceName = instanceNameDecoded
        let instanceHealthDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.InstanceHealthState.self, forKey: .instanceHealth)
        instanceHealth = instanceHealthDecoded
        let instanceHealthReasonDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.InstanceHealthReason.self, forKey: .instanceHealthReason)
        instanceHealthReason = instanceHealthReasonDecoded
    }
}