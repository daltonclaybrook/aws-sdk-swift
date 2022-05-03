// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePresetInputBody: Swift.Equatable {
    let category: Swift.String?
    let description: Swift.String?
    let settings: MediaConvertClientTypes.PresetSettings?
}

extension UpdatePresetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case category = "category"
        case description = "description"
        case settings = "settings"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let categoryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .category)
        category = categoryDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let settingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.PresetSettings.self, forKey: .settings)
        settings = settingsDecoded
    }
}