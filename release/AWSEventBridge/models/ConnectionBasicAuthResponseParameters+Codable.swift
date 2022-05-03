// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EventBridgeClientTypes.ConnectionBasicAuthResponseParameters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case username = "Username"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
    }
}