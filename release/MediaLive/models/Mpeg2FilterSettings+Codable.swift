// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Mpeg2FilterSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case temporalFilterSettings = "temporalFilterSettings"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let temporalFilterSettings = temporalFilterSettings {
            try encodeContainer.encode(temporalFilterSettings, forKey: .temporalFilterSettings)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let temporalFilterSettingsDecoded = try containerValues.decodeIfPresent(TemporalFilterSettings.self, forKey: .temporalFilterSettings)
        temporalFilterSettings = temporalFilterSettingsDecoded
    }
}