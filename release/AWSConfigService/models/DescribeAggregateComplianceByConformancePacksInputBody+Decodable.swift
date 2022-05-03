// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAggregateComplianceByConformancePacksInputBody: Swift.Equatable {
    let configurationAggregatorName: Swift.String?
    let filters: ConfigClientTypes.AggregateConformancePackComplianceFilters?
    let limit: Swift.Int
    let nextToken: Swift.String?
}

extension DescribeAggregateComplianceByConformancePacksInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationAggregatorName = "ConfigurationAggregatorName"
        case filters = "Filters"
        case limit = "Limit"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationAggregatorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configurationAggregatorName)
        configurationAggregatorName = configurationAggregatorNameDecoded
        let filtersDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.AggregateConformancePackComplianceFilters.self, forKey: .filters)
        filters = filtersDecoded
        let limitDecoded = try containerValues.decode(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}