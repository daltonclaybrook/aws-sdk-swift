// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartGameSessionPlacementInputBody: Swift.Equatable {
    let placementId: Swift.String?
    let gameSessionQueueName: Swift.String?
    let gameProperties: [GameLiftClientTypes.GameProperty]?
    let maximumPlayerSessionCount: Swift.Int?
    let gameSessionName: Swift.String?
    let playerLatencies: [GameLiftClientTypes.PlayerLatency]?
    let desiredPlayerSessions: [GameLiftClientTypes.DesiredPlayerSession]?
    let gameSessionData: Swift.String?
}

extension StartGameSessionPlacementInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case desiredPlayerSessions = "DesiredPlayerSessions"
        case gameProperties = "GameProperties"
        case gameSessionData = "GameSessionData"
        case gameSessionName = "GameSessionName"
        case gameSessionQueueName = "GameSessionQueueName"
        case maximumPlayerSessionCount = "MaximumPlayerSessionCount"
        case placementId = "PlacementId"
        case playerLatencies = "PlayerLatencies"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let placementIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .placementId)
        placementId = placementIdDecoded
        let gameSessionQueueNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gameSessionQueueName)
        gameSessionQueueName = gameSessionQueueNameDecoded
        let gamePropertiesContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.GameProperty?].self, forKey: .gameProperties)
        var gamePropertiesDecoded0:[GameLiftClientTypes.GameProperty]? = nil
        if let gamePropertiesContainer = gamePropertiesContainer {
            gamePropertiesDecoded0 = [GameLiftClientTypes.GameProperty]()
            for structure0 in gamePropertiesContainer {
                if let structure0 = structure0 {
                    gamePropertiesDecoded0?.append(structure0)
                }
            }
        }
        gameProperties = gamePropertiesDecoded0
        let maximumPlayerSessionCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumPlayerSessionCount)
        maximumPlayerSessionCount = maximumPlayerSessionCountDecoded
        let gameSessionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gameSessionName)
        gameSessionName = gameSessionNameDecoded
        let playerLatenciesContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.PlayerLatency?].self, forKey: .playerLatencies)
        var playerLatenciesDecoded0:[GameLiftClientTypes.PlayerLatency]? = nil
        if let playerLatenciesContainer = playerLatenciesContainer {
            playerLatenciesDecoded0 = [GameLiftClientTypes.PlayerLatency]()
            for structure0 in playerLatenciesContainer {
                if let structure0 = structure0 {
                    playerLatenciesDecoded0?.append(structure0)
                }
            }
        }
        playerLatencies = playerLatenciesDecoded0
        let desiredPlayerSessionsContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.DesiredPlayerSession?].self, forKey: .desiredPlayerSessions)
        var desiredPlayerSessionsDecoded0:[GameLiftClientTypes.DesiredPlayerSession]? = nil
        if let desiredPlayerSessionsContainer = desiredPlayerSessionsContainer {
            desiredPlayerSessionsDecoded0 = [GameLiftClientTypes.DesiredPlayerSession]()
            for structure0 in desiredPlayerSessionsContainer {
                if let structure0 = structure0 {
                    desiredPlayerSessionsDecoded0?.append(structure0)
                }
            }
        }
        desiredPlayerSessions = desiredPlayerSessionsDecoded0
        let gameSessionDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gameSessionData)
        gameSessionData = gameSessionDataDecoded
    }
}