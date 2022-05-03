// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.VorbisSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case channels = "channels"
        case sampleRate = "sampleRate"
        case vbrQuality = "vbrQuality"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let channels = channels {
            try encodeContainer.encode(channels, forKey: .channels)
        }
        if let sampleRate = sampleRate {
            try encodeContainer.encode(sampleRate, forKey: .sampleRate)
        }
        if let vbrQuality = vbrQuality {
            try encodeContainer.encode(vbrQuality, forKey: .vbrQuality)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let channelsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .channels)
        channels = channelsDecoded
        let sampleRateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .sampleRate)
        sampleRate = sampleRateDecoded
        let vbrQualityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .vbrQuality)
        vbrQuality = vbrQualityDecoded
    }
}