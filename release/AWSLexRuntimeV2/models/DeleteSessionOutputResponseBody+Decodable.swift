// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteSessionOutputResponseBody: Swift.Equatable {
    let botId: Swift.String?
    let botAliasId: Swift.String?
    let localeId: Swift.String?
    let sessionId: Swift.String?
}

extension DeleteSessionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case botAliasId
        case botId
        case localeId
        case sessionId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botId)
        botId = botIdDecoded
        let botAliasIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .botAliasId)
        botAliasId = botAliasIdDecoded
        let localeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .localeId)
        localeId = localeIdDecoded
        let sessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sessionId)
        sessionId = sessionIdDecoded
    }
}