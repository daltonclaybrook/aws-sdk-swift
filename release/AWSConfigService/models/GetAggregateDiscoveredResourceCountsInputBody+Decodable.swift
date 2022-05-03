// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAggregateDiscoveredResourceCountsInputBody: Swift.Equatable {
    let configurationAggregatorName: Swift.String?
    let filters: ConfigClientTypes.ResourceCountFilters?
    let groupByKey: ConfigClientTypes.ResourceCountGroupKey?
    let limit: Swift.Int
    let nextToken: Swift.String?
}

extension GetAggregateDiscoveredResourceCountsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationAggregatorName = "ConfigurationAggregatorName"
        case filters = "Filters"
        case groupByKey = "GroupByKey"
        case limit = "Limit"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationAggregatorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configurationAggregatorName)
        configurationAggregatorName = configurationAggregatorNameDecoded
        let filtersDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.ResourceCountFilters.self, forKey: .filters)
        filters = filtersDecoded
        let groupByKeyDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.ResourceCountGroupKey.self, forKey: .groupByKey)
        groupByKey = groupByKeyDecoded
        let limitDecoded = try containerValues.decode(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}