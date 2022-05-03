// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcrPublicClientTypes.AuthorizationData: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case authorizationToken
        case expiresAt
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let authorizationToken = authorizationToken {
            try encodeContainer.encode(authorizationToken, forKey: .authorizationToken)
        }
        if let expiresAt = expiresAt {
            try encodeContainer.encode(expiresAt.timeIntervalSince1970, forKey: .expiresAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let authorizationTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .authorizationToken)
        authorizationToken = authorizationTokenDecoded
        let expiresAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .expiresAt)
        expiresAt = expiresAtDecoded
    }
}