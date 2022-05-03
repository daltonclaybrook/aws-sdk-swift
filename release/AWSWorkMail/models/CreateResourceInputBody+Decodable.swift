// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateResourceInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let name: Swift.String?
    let type: WorkMailClientTypes.ResourceType?
}

extension CreateResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case organizationId = "OrganizationId"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(WorkMailClientTypes.ResourceType.self, forKey: .type)
        type = typeDecoded
    }
}