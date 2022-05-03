// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.BotLocaleImportSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case botId
        case botVersion
        case localeId
        case nluIntentConfidenceThreshold
        case voiceSettings
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let botId = botId {
            try encodeContainer.encode(botId, forKey: .botId)
        }
        if let botVersion = botVersion {
            try encodeContainer.encode(botVersion, forKey: .botVersion)
        }
        if let localeId = localeId {
            try encodeContainer.encode(localeId, forKey: .localeId)
        }
        if let nluIntentConfidenceThreshold = nluIntentConfidenceThreshold {
            try encodeContainer.encode(nluIntentConfidenceThreshold, forKey: .nluIntentConfidenceThreshold)
        }
        if let voiceSettings = voiceSettings {
            try encodeContainer.encode(voiceSettings, forKey: .voiceSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botId)
        botId = botIdDecoded
        let botVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botVersion)
        botVersion = botVersionDecoded
        let localeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .localeId)
        localeId = localeIdDecoded
        let nluIntentConfidenceThresholdDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .nluIntentConfidenceThreshold)
        nluIntentConfidenceThreshold = nluIntentConfidenceThresholdDecoded
        let voiceSettingsDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.VoiceSettings.self, forKey: .voiceSettings)
        voiceSettings = voiceSettingsDecoded
    }
}