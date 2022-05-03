// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MqClientTypes.UserSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pendingChange = "pendingChange"
        case username = "username"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pendingChange = pendingChange {
            try encodeContainer.encode(pendingChange.rawValue, forKey: .pendingChange)
        }
        if let username = username {
            try encodeContainer.encode(username, forKey: .username)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pendingChangeDecoded = try containerValues.decodeIfPresent(MqClientTypes.ChangeType.self, forKey: .pendingChange)
        pendingChange = pendingChangeDecoded
        let usernameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .username)
        username = usernameDecoded
    }
}