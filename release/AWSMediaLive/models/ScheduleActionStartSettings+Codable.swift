// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.ScheduleActionStartSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fixedModeScheduleActionStartSettings = "fixedModeScheduleActionStartSettings"
        case followModeScheduleActionStartSettings = "followModeScheduleActionStartSettings"
        case immediateModeScheduleActionStartSettings = "immediateModeScheduleActionStartSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fixedModeScheduleActionStartSettings = fixedModeScheduleActionStartSettings {
            try encodeContainer.encode(fixedModeScheduleActionStartSettings, forKey: .fixedModeScheduleActionStartSettings)
        }
        if let followModeScheduleActionStartSettings = followModeScheduleActionStartSettings {
            try encodeContainer.encode(followModeScheduleActionStartSettings, forKey: .followModeScheduleActionStartSettings)
        }
        if let immediateModeScheduleActionStartSettings = immediateModeScheduleActionStartSettings {
            try encodeContainer.encode(immediateModeScheduleActionStartSettings, forKey: .immediateModeScheduleActionStartSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fixedModeScheduleActionStartSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.FixedModeScheduleActionStartSettings.self, forKey: .fixedModeScheduleActionStartSettings)
        fixedModeScheduleActionStartSettings = fixedModeScheduleActionStartSettingsDecoded
        let followModeScheduleActionStartSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.FollowModeScheduleActionStartSettings.self, forKey: .followModeScheduleActionStartSettings)
        followModeScheduleActionStartSettings = followModeScheduleActionStartSettingsDecoded
        let immediateModeScheduleActionStartSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.ImmediateModeScheduleActionStartSettings.self, forKey: .immediateModeScheduleActionStartSettings)
        immediateModeScheduleActionStartSettings = immediateModeScheduleActionStartSettingsDecoded
    }
}