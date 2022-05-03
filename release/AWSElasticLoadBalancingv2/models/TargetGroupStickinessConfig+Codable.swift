// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingV2ClientTypes.TargetGroupStickinessConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case durationSeconds = "DurationSeconds"
        case enabled = "Enabled"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let durationSeconds = durationSeconds {
            try container.encode(durationSeconds, forKey: ClientRuntime.Key("DurationSeconds"))
        }
        if let enabled = enabled {
            try container.encode(enabled, forKey: ClientRuntime.Key("Enabled"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let enabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
        let durationSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .durationSeconds)
        durationSeconds = durationSecondsDecoded
    }
}