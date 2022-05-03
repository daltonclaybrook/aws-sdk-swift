// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.VoiceRecordingConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case voiceRecordingTrack = "VoiceRecordingTrack"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let voiceRecordingTrack = voiceRecordingTrack {
            try encodeContainer.encode(voiceRecordingTrack.rawValue, forKey: .voiceRecordingTrack)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let voiceRecordingTrackDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.VoiceRecordingTrack.self, forKey: .voiceRecordingTrack)
        voiceRecordingTrack = voiceRecordingTrackDecoded
    }
}