// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RumClientTypes.UserDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sessionId
        case userId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let sessionId = sessionId {
            try encodeContainer.encode(sessionId, forKey: .sessionId)
        }
        if let userId = userId {
            try encodeContainer.encode(userId, forKey: .userId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let sessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sessionId)
        sessionId = sessionIdDecoded
    }
}