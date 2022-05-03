// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GrafanaClientTypes.PermissionEntry: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case role
        case user
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let role = role {
            try encodeContainer.encode(role.rawValue, forKey: .role)
        }
        if let user = user {
            try encodeContainer.encode(user, forKey: .user)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userDecoded = try containerValues.decodeIfPresent(GrafanaClientTypes.User.self, forKey: .user)
        user = userDecoded
        let roleDecoded = try containerValues.decodeIfPresent(GrafanaClientTypes.Role.self, forKey: .role)
        role = roleDecoded
    }
}