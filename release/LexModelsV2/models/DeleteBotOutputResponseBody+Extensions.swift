// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteBotOutputResponseBody: Equatable {
    public let botId: String?
    public let botStatus: BotStatus?
}

extension DeleteBotOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case botId
        case botStatus
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .botId)
        botId = botIdDecoded
        let botStatusDecoded = try containerValues.decodeIfPresent(BotStatus.self, forKey: .botStatus)
        botStatus = botStatusDecoded
    }
}