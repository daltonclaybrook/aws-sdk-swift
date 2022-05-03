// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.AudioCodecSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aacSettings = "aacSettings"
        case ac3Settings = "ac3Settings"
        case eac3Settings = "eac3Settings"
        case mp2Settings = "mp2Settings"
        case passThroughSettings = "passThroughSettings"
        case wavSettings = "wavSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aacSettings = aacSettings {
            try encodeContainer.encode(aacSettings, forKey: .aacSettings)
        }
        if let ac3Settings = ac3Settings {
            try encodeContainer.encode(ac3Settings, forKey: .ac3Settings)
        }
        if let eac3Settings = eac3Settings {
            try encodeContainer.encode(eac3Settings, forKey: .eac3Settings)
        }
        if let mp2Settings = mp2Settings {
            try encodeContainer.encode(mp2Settings, forKey: .mp2Settings)
        }
        if let passThroughSettings = passThroughSettings {
            try encodeContainer.encode(passThroughSettings, forKey: .passThroughSettings)
        }
        if let wavSettings = wavSettings {
            try encodeContainer.encode(wavSettings, forKey: .wavSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aacSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.AacSettings.self, forKey: .aacSettings)
        aacSettings = aacSettingsDecoded
        let ac3SettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.Ac3Settings.self, forKey: .ac3Settings)
        ac3Settings = ac3SettingsDecoded
        let eac3SettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.Eac3Settings.self, forKey: .eac3Settings)
        eac3Settings = eac3SettingsDecoded
        let mp2SettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.Mp2Settings.self, forKey: .mp2Settings)
        mp2Settings = mp2SettingsDecoded
        let passThroughSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.PassThroughSettings.self, forKey: .passThroughSettings)
        passThroughSettings = passThroughSettingsDecoded
        let wavSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.WavSettings.self, forKey: .wavSettings)
        wavSettings = wavSettingsDecoded
    }
}