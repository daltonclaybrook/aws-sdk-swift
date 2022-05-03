// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateVoiceConnectorGroupOutputResponseBody: Swift.Equatable {
    let voiceConnectorGroup: ChimeClientTypes.VoiceConnectorGroup?
}

extension UpdateVoiceConnectorGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case voiceConnectorGroup = "VoiceConnectorGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let voiceConnectorGroupDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.VoiceConnectorGroup.self, forKey: .voiceConnectorGroup)
        voiceConnectorGroup = voiceConnectorGroupDecoded
    }
}