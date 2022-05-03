// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.MxfSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case afdSignaling = "afdSignaling"
        case profile = "profile"
        case xavcProfileSettings = "xavcProfileSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let afdSignaling = afdSignaling {
            try encodeContainer.encode(afdSignaling.rawValue, forKey: .afdSignaling)
        }
        if let profile = profile {
            try encodeContainer.encode(profile.rawValue, forKey: .profile)
        }
        if let xavcProfileSettings = xavcProfileSettings {
            try encodeContainer.encode(xavcProfileSettings, forKey: .xavcProfileSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let afdSignalingDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MxfAfdSignaling.self, forKey: .afdSignaling)
        afdSignaling = afdSignalingDecoded
        let profileDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MxfProfile.self, forKey: .profile)
        profile = profileDecoded
        let xavcProfileSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.MxfXavcProfileSettings.self, forKey: .xavcProfileSettings)
        xavcProfileSettings = xavcProfileSettingsDecoded
    }
}