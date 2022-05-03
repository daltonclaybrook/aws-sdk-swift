// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPermissionsInputBody: Swift.Equatable {
    let catalogId: Swift.String?
    let principal: LakeFormationClientTypes.DataLakePrincipal?
    let resourceType: LakeFormationClientTypes.DataLakeResourceType?
    let resource: LakeFormationClientTypes.Resource?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let includeRelated: Swift.String?
}

extension ListPermissionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case catalogId = "CatalogId"
        case includeRelated = "IncludeRelated"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case principal = "Principal"
        case resource = "Resource"
        case resourceType = "ResourceType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let catalogIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .catalogId)
        catalogId = catalogIdDecoded
        let principalDecoded = try containerValues.decodeIfPresent(LakeFormationClientTypes.DataLakePrincipal.self, forKey: .principal)
        principal = principalDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(LakeFormationClientTypes.DataLakeResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let resourceDecoded = try containerValues.decodeIfPresent(LakeFormationClientTypes.Resource.self, forKey: .resource)
        resource = resourceDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let includeRelatedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .includeRelated)
        includeRelated = includeRelatedDecoded
    }
}