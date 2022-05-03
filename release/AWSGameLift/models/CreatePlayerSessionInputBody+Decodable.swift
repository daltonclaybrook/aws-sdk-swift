// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePlayerSessionInputBody: Swift.Equatable {
    let gameSessionId: Swift.String?
    let playerId: Swift.String?
    let playerData: Swift.String?
}

extension CreatePlayerSessionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gameSessionId = "GameSessionId"
        case playerData = "PlayerData"
        case playerId = "PlayerId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gameSessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gameSessionId)
        gameSessionId = gameSessionIdDecoded
        let playerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .playerId)
        playerId = playerIdDecoded
        let playerDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .playerData)
        playerData = playerDataDecoded
    }
}