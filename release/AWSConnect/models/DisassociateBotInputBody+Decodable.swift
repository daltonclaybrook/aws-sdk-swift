// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateBotInputBody: Swift.Equatable {
    let lexBot: ConnectClientTypes.LexBot?
    let lexV2Bot: ConnectClientTypes.LexV2Bot?
}

extension DisassociateBotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lexBot = "LexBot"
        case lexV2Bot = "LexV2Bot"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lexBotDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.LexBot.self, forKey: .lexBot)
        lexBot = lexBotDecoded
        let lexV2BotDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.LexV2Bot.self, forKey: .lexV2Bot)
        lexV2Bot = lexV2BotDecoded
    }
}