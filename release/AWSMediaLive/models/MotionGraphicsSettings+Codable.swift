// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MotionGraphicsSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case htmlMotionGraphicsSettings = "htmlMotionGraphicsSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let htmlMotionGraphicsSettings = htmlMotionGraphicsSettings {
            try encodeContainer.encode(htmlMotionGraphicsSettings, forKey: .htmlMotionGraphicsSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let htmlMotionGraphicsSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.HtmlMotionGraphicsSettings.self, forKey: .htmlMotionGraphicsSettings)
        htmlMotionGraphicsSettings = htmlMotionGraphicsSettingsDecoded
    }
}