// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Principal: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case id = "Id"
        case roles = "Roles"
        case type = "Type"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let roles = roles {
            var rolesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .roles)
            for permissioninfolist0 in roles {
                try rolesContainer.encode(permissioninfolist0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let typeDecoded = try containerValues.decodeIfPresent(PrincipalType.self, forKey: .type)
        type = typeDecoded
        let rolesContainer = try containerValues.decodeIfPresent([PermissionInfo?].self, forKey: .roles)
        var rolesDecoded0:[PermissionInfo]? = nil
        if let rolesContainer = rolesContainer {
            rolesDecoded0 = [PermissionInfo]()
            for structure0 in rolesContainer {
                if let structure0 = structure0 {
                    rolesDecoded0?.append(structure0)
                }
            }
        }
        roles = rolesDecoded0
    }
}