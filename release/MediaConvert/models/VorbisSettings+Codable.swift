// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension VorbisSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case channels = "channels"
        case sampleRate = "sampleRate"
        case vbrQuality = "vbrQuality"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if channels != 0 {
            try encodeContainer.encode(channels, forKey: .channels)
        }
        if sampleRate != 0 {
            try encodeContainer.encode(sampleRate, forKey: .sampleRate)
        }
        if vbrQuality != 0 {
            try encodeContainer.encode(vbrQuality, forKey: .vbrQuality)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelsDecoded = try containerValues.decode(Int.self, forKey: .channels)
        channels = channelsDecoded
        let sampleRateDecoded = try containerValues.decode(Int.self, forKey: .sampleRate)
        sampleRate = sampleRateDecoded
        let vbrQualityDecoded = try containerValues.decode(Int.self, forKey: .vbrQuality)
        vbrQuality = vbrQualityDecoded
    }
}