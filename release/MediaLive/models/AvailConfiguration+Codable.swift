// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AvailConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case availSettings = "availSettings"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let availSettings = availSettings {
            try encodeContainer.encode(availSettings, forKey: .availSettings)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let availSettingsDecoded = try containerValues.decodeIfPresent(AvailSettings.self, forKey: .availSettings)
        availSettings = availSettingsDecoded
    }
}