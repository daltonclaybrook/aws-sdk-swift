// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VolumeStatusAttachmentStatus: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instanceId"
        case ioPerformance = "ioPerformance"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: Key("InstanceId"))
        }
        if let ioPerformance = ioPerformance {
            try container.encode(ioPerformance, forKey: Key("IoPerformance"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ioPerformanceDecoded = try containerValues.decodeIfPresent(String.self, forKey: .ioPerformance)
        ioPerformance = ioPerformanceDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
    }
}