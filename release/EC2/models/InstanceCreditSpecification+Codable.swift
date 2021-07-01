// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InstanceCreditSpecification: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case cpuCredits = "cpuCredits"
        case instanceId = "instanceId"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let cpuCredits = cpuCredits {
            try container.encode(cpuCredits, forKey: Key("CpuCredits"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: Key("InstanceId"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let cpuCreditsDecoded = try containerValues.decodeIfPresent(String.self, forKey: .cpuCredits)
        cpuCredits = cpuCreditsDecoded
    }
}