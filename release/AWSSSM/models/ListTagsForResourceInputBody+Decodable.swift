// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTagsForResourceInputBody: Swift.Equatable {
    let resourceType: SsmClientTypes.ResourceTypeForTagging?
    let resourceId: Swift.String?
}

extension ListTagsForResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceId = "ResourceId"
        case resourceType = "ResourceType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceTypeDecoded = try containerValues.decodeIfPresent(SsmClientTypes.ResourceTypeForTagging.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
    }
}