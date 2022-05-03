// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.MpdSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessibilityCaptionHints = "accessibilityCaptionHints"
        case audioDuration = "audioDuration"
        case captionContainerType = "captionContainerType"
        case scte35Esam = "scte35Esam"
        case scte35Source = "scte35Source"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessibilityCaptionHints = accessibilityCaptionHints {
            try encodeContainer.encode(accessibilityCaptionHints.rawValue, forKey: .accessibilityCaptionHints)
        }
        if let audioDuration = audioDuration {
            try encodeContainer.encode(audioDuration.rawValue, forKey: .audioDuration)
        }
        if let captionContainerType = captionContainerType {
            try encodeContainer.encode(captionContainerType.rawValue, forKey: .captionContainerType)
        }
        if let scte35Esam = scte35Esam {
            try encodeContainer.encode(scte35Esam.rawValue, forKey: .scte35Esam)
        }
        if let scte35Source = scte35Source {
            try encodeContainer.encode(scte35Source.rawValue, forKey: .scte35Source)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessibilityCaptionHintsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MpdAccessibilityCaptionHints.self, forKey: .accessibilityCaptionHints)
        accessibilityCaptionHints = accessibilityCaptionHintsDecoded
        let audioDurationDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MpdAudioDuration.self, forKey: .audioDuration)
        audioDuration = audioDurationDecoded
        let captionContainerTypeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MpdCaptionContainerType.self, forKey: .captionContainerType)
        captionContainerType = captionContainerTypeDecoded
        let scte35EsamDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MpdScte35Esam.self, forKey: .scte35Esam)
        scte35Esam = scte35EsamDecoded
        let scte35SourceDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MpdScte35Source.self, forKey: .scte35Source)
        scte35Source = scte35SourceDecoded
    }
}