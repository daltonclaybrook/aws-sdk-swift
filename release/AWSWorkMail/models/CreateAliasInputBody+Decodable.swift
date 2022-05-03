// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAliasInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let entityId: Swift.String?
    let alias: Swift.String?
}

extension CreateAliasInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alias = "Alias"
        case entityId = "EntityId"
        case organizationId = "OrganizationId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let entityIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entityId)
        entityId = entityIdDecoded
        let aliasDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .alias)
        alias = aliasDecoded
    }
}