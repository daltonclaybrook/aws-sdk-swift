// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListEntitiesForPolicyInputBody: Swift.Equatable {
    let policyArn: Swift.String?
    let entityFilter: IamClientTypes.EntityType?
    let pathPrefix: Swift.String?
    let policyUsageFilter: IamClientTypes.PolicyUsageType?
    let marker: Swift.String?
    let maxItems: Swift.Int?
}

extension ListEntitiesForPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case entityFilter = "EntityFilter"
        case marker = "Marker"
        case maxItems = "MaxItems"
        case pathPrefix = "PathPrefix"
        case policyArn = "PolicyArn"
        case policyUsageFilter = "PolicyUsageFilter"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyArn)
        policyArn = policyArnDecoded
        let entityFilterDecoded = try containerValues.decodeIfPresent(IamClientTypes.EntityType.self, forKey: .entityFilter)
        entityFilter = entityFilterDecoded
        let pathPrefixDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pathPrefix)
        pathPrefix = pathPrefixDecoded
        let policyUsageFilterDecoded = try containerValues.decodeIfPresent(IamClientTypes.PolicyUsageType.self, forKey: .policyUsageFilter)
        policyUsageFilter = policyUsageFilterDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let maxItemsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxItems)
        maxItems = maxItemsDecoded
    }
}