// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AutomatedAbrSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case maxAbrBitrate = "maxAbrBitrate"
        case maxRenditions = "maxRenditions"
        case minAbrBitrate = "minAbrBitrate"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maxAbrBitrate != 0 {
            try encodeContainer.encode(maxAbrBitrate, forKey: .maxAbrBitrate)
        }
        if maxRenditions != 0 {
            try encodeContainer.encode(maxRenditions, forKey: .maxRenditions)
        }
        if minAbrBitrate != 0 {
            try encodeContainer.encode(minAbrBitrate, forKey: .minAbrBitrate)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxAbrBitrateDecoded = try containerValues.decode(Int.self, forKey: .maxAbrBitrate)
        maxAbrBitrate = maxAbrBitrateDecoded
        let maxRenditionsDecoded = try containerValues.decode(Int.self, forKey: .maxRenditions)
        maxRenditions = maxRenditionsDecoded
        let minAbrBitrateDecoded = try containerValues.decode(Int.self, forKey: .minAbrBitrate)
        minAbrBitrate = minAbrBitrateDecoded
    }
}