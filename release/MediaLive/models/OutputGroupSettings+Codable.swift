// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OutputGroupSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case archiveGroupSettings = "archiveGroupSettings"
        case frameCaptureGroupSettings = "frameCaptureGroupSettings"
        case hlsGroupSettings = "hlsGroupSettings"
        case mediaPackageGroupSettings = "mediaPackageGroupSettings"
        case msSmoothGroupSettings = "msSmoothGroupSettings"
        case multiplexGroupSettings = "multiplexGroupSettings"
        case rtmpGroupSettings = "rtmpGroupSettings"
        case udpGroupSettings = "udpGroupSettings"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let archiveGroupSettings = archiveGroupSettings {
            try encodeContainer.encode(archiveGroupSettings, forKey: .archiveGroupSettings)
        }
        if let frameCaptureGroupSettings = frameCaptureGroupSettings {
            try encodeContainer.encode(frameCaptureGroupSettings, forKey: .frameCaptureGroupSettings)
        }
        if let hlsGroupSettings = hlsGroupSettings {
            try encodeContainer.encode(hlsGroupSettings, forKey: .hlsGroupSettings)
        }
        if let mediaPackageGroupSettings = mediaPackageGroupSettings {
            try encodeContainer.encode(mediaPackageGroupSettings, forKey: .mediaPackageGroupSettings)
        }
        if let msSmoothGroupSettings = msSmoothGroupSettings {
            try encodeContainer.encode(msSmoothGroupSettings, forKey: .msSmoothGroupSettings)
        }
        if let multiplexGroupSettings = multiplexGroupSettings {
            try encodeContainer.encode(multiplexGroupSettings, forKey: .multiplexGroupSettings)
        }
        if let rtmpGroupSettings = rtmpGroupSettings {
            try encodeContainer.encode(rtmpGroupSettings, forKey: .rtmpGroupSettings)
        }
        if let udpGroupSettings = udpGroupSettings {
            try encodeContainer.encode(udpGroupSettings, forKey: .udpGroupSettings)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let archiveGroupSettingsDecoded = try containerValues.decodeIfPresent(ArchiveGroupSettings.self, forKey: .archiveGroupSettings)
        archiveGroupSettings = archiveGroupSettingsDecoded
        let frameCaptureGroupSettingsDecoded = try containerValues.decodeIfPresent(FrameCaptureGroupSettings.self, forKey: .frameCaptureGroupSettings)
        frameCaptureGroupSettings = frameCaptureGroupSettingsDecoded
        let hlsGroupSettingsDecoded = try containerValues.decodeIfPresent(HlsGroupSettings.self, forKey: .hlsGroupSettings)
        hlsGroupSettings = hlsGroupSettingsDecoded
        let mediaPackageGroupSettingsDecoded = try containerValues.decodeIfPresent(MediaPackageGroupSettings.self, forKey: .mediaPackageGroupSettings)
        mediaPackageGroupSettings = mediaPackageGroupSettingsDecoded
        let msSmoothGroupSettingsDecoded = try containerValues.decodeIfPresent(MsSmoothGroupSettings.self, forKey: .msSmoothGroupSettings)
        msSmoothGroupSettings = msSmoothGroupSettingsDecoded
        let multiplexGroupSettingsDecoded = try containerValues.decodeIfPresent(MultiplexGroupSettings.self, forKey: .multiplexGroupSettings)
        multiplexGroupSettings = multiplexGroupSettingsDecoded
        let rtmpGroupSettingsDecoded = try containerValues.decodeIfPresent(RtmpGroupSettings.self, forKey: .rtmpGroupSettings)
        rtmpGroupSettings = rtmpGroupSettingsDecoded
        let udpGroupSettingsDecoded = try containerValues.decodeIfPresent(UdpGroupSettings.self, forKey: .udpGroupSettings)
        udpGroupSettings = udpGroupSettingsDecoded
    }
}