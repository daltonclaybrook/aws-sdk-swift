// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAffectedEntitiesInputBody: Swift.Equatable {
    let filter: HealthClientTypes.EntityFilter?
    let locale: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension DescribeAffectedEntitiesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filter
        case locale
        case maxResults
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filterDecoded = try containerValues.decodeIfPresent(HealthClientTypes.EntityFilter.self, forKey: .filter)
        filter = filterDecoded
        let localeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .locale)
        locale = localeDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}