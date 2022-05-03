// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteResourceInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let resourceId: Swift.String?
}

extension DeleteResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case organizationId = "OrganizationId"
        case resourceId = "ResourceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
    }
}