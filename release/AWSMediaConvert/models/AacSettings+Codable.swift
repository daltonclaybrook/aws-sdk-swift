// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.AacSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case audioDescriptionBroadcasterMix = "audioDescriptionBroadcasterMix"
        case bitrate = "bitrate"
        case codecProfile = "codecProfile"
        case codingMode = "codingMode"
        case rateControlMode = "rateControlMode"
        case rawFormat = "rawFormat"
        case sampleRate = "sampleRate"
        case specification = "specification"
        case vbrQuality = "vbrQuality"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let audioDescriptionBroadcasterMix = audioDescriptionBroadcasterMix {
            try encodeContainer.encode(audioDescriptionBroadcasterMix.rawValue, forKey: .audioDescriptionBroadcasterMix)
        }
        if let bitrate = bitrate {
            try encodeContainer.encode(bitrate, forKey: .bitrate)
        }
        if let codecProfile = codecProfile {
            try encodeContainer.encode(codecProfile.rawValue, forKey: .codecProfile)
        }
        if let codingMode = codingMode {
            try encodeContainer.encode(codingMode.rawValue, forKey: .codingMode)
        }
        if let rateControlMode = rateControlMode {
            try encodeContainer.encode(rateControlMode.rawValue, forKey: .rateControlMode)
        }
        if let rawFormat = rawFormat {
            try encodeContainer.encode(rawFormat.rawValue, forKey: .rawFormat)
        }
        if let sampleRate = sampleRate {
            try encodeContainer.encode(sampleRate, forKey: .sampleRate)
        }
        if let specification = specification {
            try encodeContainer.encode(specification.rawValue, forKey: .specification)
        }
        if let vbrQuality = vbrQuality {
            try encodeContainer.encode(vbrQuality.rawValue, forKey: .vbrQuality)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let audioDescriptionBroadcasterMixDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacAudioDescriptionBroadcasterMix.self, forKey: .audioDescriptionBroadcasterMix)
        audioDescriptionBroadcasterMix = audioDescriptionBroadcasterMixDecoded
        let bitrateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .bitrate)
        bitrate = bitrateDecoded
        let codecProfileDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacCodecProfile.self, forKey: .codecProfile)
        codecProfile = codecProfileDecoded
        let codingModeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacCodingMode.self, forKey: .codingMode)
        codingMode = codingModeDecoded
        let rateControlModeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacRateControlMode.self, forKey: .rateControlMode)
        rateControlMode = rateControlModeDecoded
        let rawFormatDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacRawFormat.self, forKey: .rawFormat)
        rawFormat = rawFormatDecoded
        let sampleRateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .sampleRate)
        sampleRate = sampleRateDecoded
        let specificationDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacSpecification.self, forKey: .specification)
        specification = specificationDecoded
        let vbrQualityDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AacVbrQuality.self, forKey: .vbrQuality)
        vbrQuality = vbrQualityDecoded
    }
}