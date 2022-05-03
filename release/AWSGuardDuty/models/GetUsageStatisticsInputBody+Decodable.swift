// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetUsageStatisticsInputBody: Swift.Equatable {
    let usageStatisticType: GuardDutyClientTypes.UsageStatisticType?
    let usageCriteria: GuardDutyClientTypes.UsageCriteria?
    let unit: Swift.String?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
}

extension GetUsageStatisticsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "maxResults"
        case nextToken = "nextToken"
        case unit = "unit"
        case usageCriteria = "usageCriteria"
        case usageStatisticType = "usageStatisticsType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usageStatisticTypeDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.UsageStatisticType.self, forKey: .usageStatisticType)
        usageStatisticType = usageStatisticTypeDecoded
        let usageCriteriaDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.UsageCriteria.self, forKey: .usageCriteria)
        usageCriteria = usageCriteriaDecoded
        let unitDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .unit)
        unit = unitDecoded
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}