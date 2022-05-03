// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Cloud9ClientTypes.EnvironmentMember: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case environmentId
        case lastAccess
        case permissions
        case userArn
        case userId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let environmentId = environmentId {
            try encodeContainer.encode(environmentId, forKey: .environmentId)
        }
        if let lastAccess = lastAccess {
            try encodeContainer.encode(lastAccess.timeIntervalSince1970, forKey: .lastAccess)
        }
        if let permissions = permissions {
            try encodeContainer.encode(permissions.rawValue, forKey: .permissions)
        }
        if let userArn = userArn {
            try encodeContainer.encode(userArn, forKey: .userArn)
        }
        if let userId = userId {
            try encodeContainer.encode(userId, forKey: .userId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let permissionsDecoded = try containerValues.decodeIfPresent(Cloud9ClientTypes.Permissions.self, forKey: .permissions)
        permissions = permissionsDecoded
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let userArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userArn)
        userArn = userArnDecoded
        let environmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentId)
        environmentId = environmentIdDecoded
        let lastAccessDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastAccess)
        lastAccess = lastAccessDecoded
    }
}