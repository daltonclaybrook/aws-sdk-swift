// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes.ManagedScalingPolicy: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case computeLimits = "ComputeLimits"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let computeLimits = computeLimits {
            try encodeContainer.encode(computeLimits, forKey: .computeLimits)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let computeLimitsDecoded = try containerValues.decodeIfPresent(EmrClientTypes.ComputeLimits.self, forKey: .computeLimits)
        computeLimits = computeLimitsDecoded
    }
}