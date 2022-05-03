// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes.PlacedPlayerSession: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case playerId = "PlayerId"
        case playerSessionId = "PlayerSessionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let playerId = playerId {
            try encodeContainer.encode(playerId, forKey: .playerId)
        }
        if let playerSessionId = playerSessionId {
            try encodeContainer.encode(playerSessionId, forKey: .playerSessionId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let playerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .playerId)
        playerId = playerIdDecoded
        let playerSessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .playerSessionId)
        playerSessionId = playerSessionIdDecoded
    }
}