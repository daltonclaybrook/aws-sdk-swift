// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RemoveRoleFromInstanceProfileInputBody: Swift.Equatable {
    let instanceProfileName: Swift.String?
    let roleName: Swift.String?
}

extension RemoveRoleFromInstanceProfileInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceProfileName = "InstanceProfileName"
        case roleName = "RoleName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceProfileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceProfileName)
        instanceProfileName = instanceProfileNameDecoded
        let roleNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleName)
        roleName = roleNameDecoded
    }
}