// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MotionGraphicsSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case htmlMotionGraphicsSettings = "htmlMotionGraphicsSettings"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let htmlMotionGraphicsSettings = htmlMotionGraphicsSettings {
            try encodeContainer.encode(htmlMotionGraphicsSettings, forKey: .htmlMotionGraphicsSettings)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let htmlMotionGraphicsSettingsDecoded = try containerValues.decodeIfPresent(HtmlMotionGraphicsSettings.self, forKey: .htmlMotionGraphicsSettings)
        htmlMotionGraphicsSettings = htmlMotionGraphicsSettingsDecoded
    }
}