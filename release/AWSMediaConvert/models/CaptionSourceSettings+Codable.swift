// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.CaptionSourceSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ancillarySourceSettings = "ancillarySourceSettings"
        case dvbSubSourceSettings = "dvbSubSourceSettings"
        case embeddedSourceSettings = "embeddedSourceSettings"
        case fileSourceSettings = "fileSourceSettings"
        case sourceType = "sourceType"
        case teletextSourceSettings = "teletextSourceSettings"
        case trackSourceSettings = "trackSourceSettings"
        case webvttHlsSourceSettings = "webvttHlsSourceSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ancillarySourceSettings = ancillarySourceSettings {
            try encodeContainer.encode(ancillarySourceSettings, forKey: .ancillarySourceSettings)
        }
        if let dvbSubSourceSettings = dvbSubSourceSettings {
            try encodeContainer.encode(dvbSubSourceSettings, forKey: .dvbSubSourceSettings)
        }
        if let embeddedSourceSettings = embeddedSourceSettings {
            try encodeContainer.encode(embeddedSourceSettings, forKey: .embeddedSourceSettings)
        }
        if let fileSourceSettings = fileSourceSettings {
            try encodeContainer.encode(fileSourceSettings, forKey: .fileSourceSettings)
        }
        if let sourceType = sourceType {
            try encodeContainer.encode(sourceType.rawValue, forKey: .sourceType)
        }
        if let teletextSourceSettings = teletextSourceSettings {
            try encodeContainer.encode(teletextSourceSettings, forKey: .teletextSourceSettings)
        }
        if let trackSourceSettings = trackSourceSettings {
            try encodeContainer.encode(trackSourceSettings, forKey: .trackSourceSettings)
        }
        if let webvttHlsSourceSettings = webvttHlsSourceSettings {
            try encodeContainer.encode(webvttHlsSourceSettings, forKey: .webvttHlsSourceSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ancillarySourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AncillarySourceSettings.self, forKey: .ancillarySourceSettings)
        ancillarySourceSettings = ancillarySourceSettingsDecoded
        let dvbSubSourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.DvbSubSourceSettings.self, forKey: .dvbSubSourceSettings)
        dvbSubSourceSettings = dvbSubSourceSettingsDecoded
        let embeddedSourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.EmbeddedSourceSettings.self, forKey: .embeddedSourceSettings)
        embeddedSourceSettings = embeddedSourceSettingsDecoded
        let fileSourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.FileSourceSettings.self, forKey: .fileSourceSettings)
        fileSourceSettings = fileSourceSettingsDecoded
        let sourceTypeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.CaptionSourceType.self, forKey: .sourceType)
        sourceType = sourceTypeDecoded
        let teletextSourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.TeletextSourceSettings.self, forKey: .teletextSourceSettings)
        teletextSourceSettings = teletextSourceSettingsDecoded
        let trackSourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.TrackSourceSettings.self, forKey: .trackSourceSettings)
        trackSourceSettings = trackSourceSettingsDecoded
        let webvttHlsSourceSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.WebvttHlsSourceSettings.self, forKey: .webvttHlsSourceSettings)
        webvttHlsSourceSettings = webvttHlsSourceSettingsDecoded
    }
}