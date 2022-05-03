// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateGameSessionOutputResponseBody: Swift.Equatable {
    let gameSession: GameLiftClientTypes.GameSession?
}

extension UpdateGameSessionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gameSession = "GameSession"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gameSessionDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.GameSession.self, forKey: .gameSession)
        gameSession = gameSessionDecoded
    }
}