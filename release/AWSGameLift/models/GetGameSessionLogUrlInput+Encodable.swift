// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetGameSessionLogUrlInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gameSessionId = "GameSessionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let gameSessionId = gameSessionId {
            try encodeContainer.encode(gameSessionId, forKey: .gameSessionId)
        }
    }
}