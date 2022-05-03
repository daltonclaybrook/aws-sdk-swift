// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectParticipantClientTypes.ConnectionCredentials: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionToken = "ConnectionToken"
        case expiry = "Expiry"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let connectionToken = connectionToken {
            try encodeContainer.encode(connectionToken, forKey: .connectionToken)
        }
        if let expiry = expiry {
            try encodeContainer.encode(expiry, forKey: .expiry)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionToken)
        connectionToken = connectionTokenDecoded
        let expiryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .expiry)
        expiry = expiryDecoded
    }
}