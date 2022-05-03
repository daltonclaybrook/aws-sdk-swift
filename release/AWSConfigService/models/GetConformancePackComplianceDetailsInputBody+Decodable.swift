// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetConformancePackComplianceDetailsInputBody: Swift.Equatable {
    let conformancePackName: Swift.String?
    let filters: ConfigClientTypes.ConformancePackEvaluationFilters?
    let limit: Swift.Int
    let nextToken: Swift.String?
}

extension GetConformancePackComplianceDetailsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conformancePackName = "ConformancePackName"
        case filters = "Filters"
        case limit = "Limit"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let conformancePackNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .conformancePackName)
        conformancePackName = conformancePackNameDecoded
        let filtersDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.ConformancePackEvaluationFilters.self, forKey: .filters)
        filters = filtersDecoded
        let limitDecoded = try containerValues.decode(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}