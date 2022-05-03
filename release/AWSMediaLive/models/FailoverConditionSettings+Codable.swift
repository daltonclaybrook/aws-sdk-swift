// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.FailoverConditionSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case audioSilenceSettings = "audioSilenceSettings"
        case inputLossSettings = "inputLossSettings"
        case videoBlackSettings = "videoBlackSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let audioSilenceSettings = audioSilenceSettings {
            try encodeContainer.encode(audioSilenceSettings, forKey: .audioSilenceSettings)
        }
        if let inputLossSettings = inputLossSettings {
            try encodeContainer.encode(inputLossSettings, forKey: .inputLossSettings)
        }
        if let videoBlackSettings = videoBlackSettings {
            try encodeContainer.encode(videoBlackSettings, forKey: .videoBlackSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let audioSilenceSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.AudioSilenceFailoverSettings.self, forKey: .audioSilenceSettings)
        audioSilenceSettings = audioSilenceSettingsDecoded
        let inputLossSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.InputLossFailoverSettings.self, forKey: .inputLossSettings)
        inputLossSettings = inputLossSettingsDecoded
        let videoBlackSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.VideoBlackFailoverSettings.self, forKey: .videoBlackSettings)
        videoBlackSettings = videoBlackSettingsDecoded
    }
}