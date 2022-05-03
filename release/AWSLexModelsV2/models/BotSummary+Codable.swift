// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes.BotSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case botId
        case botName
        case botStatus
        case description
        case lastUpdatedDateTime
        case latestBotVersion
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let botId = botId {
            try encodeContainer.encode(botId, forKey: .botId)
        }
        if let botName = botName {
            try encodeContainer.encode(botName, forKey: .botName)
        }
        if let botStatus = botStatus {
            try encodeContainer.encode(botStatus.rawValue, forKey: .botStatus)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let lastUpdatedDateTime = lastUpdatedDateTime {
            try encodeContainer.encode(lastUpdatedDateTime.timeIntervalSince1970, forKey: .lastUpdatedDateTime)
        }
        if let latestBotVersion = latestBotVersion {
            try encodeContainer.encode(latestBotVersion, forKey: .latestBotVersion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botId)
        botId = botIdDecoded
        let botNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botName)
        botName = botNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let botStatusDecoded = try containerValues.decodeIfPresent(LexModelsV2ClientTypes.BotStatus.self, forKey: .botStatus)
        botStatus = botStatusDecoded
        let latestBotVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .latestBotVersion)
        latestBotVersion = latestBotVersionDecoded
        let lastUpdatedDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedDateTime)
        lastUpdatedDateTime = lastUpdatedDateTimeDecoded
    }
}