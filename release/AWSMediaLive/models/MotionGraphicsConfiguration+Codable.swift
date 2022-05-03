// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MotionGraphicsConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case motionGraphicsInsertion = "motionGraphicsInsertion"
        case motionGraphicsSettings = "motionGraphicsSettings"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let motionGraphicsInsertion = motionGraphicsInsertion {
            try encodeContainer.encode(motionGraphicsInsertion.rawValue, forKey: .motionGraphicsInsertion)
        }
        if let motionGraphicsSettings = motionGraphicsSettings {
            try encodeContainer.encode(motionGraphicsSettings, forKey: .motionGraphicsSettings)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let motionGraphicsInsertionDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.MotionGraphicsInsertion.self, forKey: .motionGraphicsInsertion)
        motionGraphicsInsertion = motionGraphicsInsertionDecoded
        let motionGraphicsSettingsDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.MotionGraphicsSettings.self, forKey: .motionGraphicsSettings)
        motionGraphicsSettings = motionGraphicsSettingsDecoded
    }
}