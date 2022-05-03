// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListVoiceConnectorsOutputResponseBody: Swift.Equatable {
    let voiceConnectors: [ChimeClientTypes.VoiceConnector]?
    let nextToken: Swift.String?
}

extension ListVoiceConnectorsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case voiceConnectors = "VoiceConnectors"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let voiceConnectorsContainer = try containerValues.decodeIfPresent([ChimeClientTypes.VoiceConnector?].self, forKey: .voiceConnectors)
        var voiceConnectorsDecoded0:[ChimeClientTypes.VoiceConnector]? = nil
        if let voiceConnectorsContainer = voiceConnectorsContainer {
            voiceConnectorsDecoded0 = [ChimeClientTypes.VoiceConnector]()
            for structure0 in voiceConnectorsContainer {
                if let structure0 = structure0 {
                    voiceConnectorsDecoded0?.append(structure0)
                }
            }
        }
        voiceConnectors = voiceConnectorsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}