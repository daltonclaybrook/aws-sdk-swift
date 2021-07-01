// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BotExportSpecification: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case botId
        case botVersion
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let botId = botId {
            try encodeContainer.encode(botId, forKey: .botId)
        }
        if let botVersion = botVersion {
            try encodeContainer.encode(botVersion, forKey: .botVersion)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let botIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .botId)
        botId = botIdDecoded
        let botVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .botVersion)
        botVersion = botVersionDecoded
    }
}