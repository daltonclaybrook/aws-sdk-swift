// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectionOAuthClientResponseParameters: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientID = "ClientID"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientID = clientID {
            try encodeContainer.encode(clientID, forKey: .clientID)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientIDDecoded = try containerValues.decodeIfPresent(String.self, forKey: .clientID)
        clientID = clientIDDecoded
    }
}