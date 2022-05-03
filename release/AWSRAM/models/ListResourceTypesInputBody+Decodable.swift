// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResourceTypesInputBody: Swift.Equatable {
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let resourceRegionScope: RamClientTypes.ResourceRegionScopeFilter?
}

extension ListResourceTypesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults
        case nextToken
        case resourceRegionScope
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let resourceRegionScopeDecoded = try containerValues.decodeIfPresent(RamClientTypes.ResourceRegionScopeFilter.self, forKey: .resourceRegionScope)
        resourceRegionScope = resourceRegionScopeDecoded
    }
}