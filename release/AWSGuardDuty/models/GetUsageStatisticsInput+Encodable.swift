// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetUsageStatisticsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "maxResults"
        case nextToken = "nextToken"
        case unit = "unit"
        case usageCriteria = "usageCriteria"
        case usageStatisticType = "usageStatisticsType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let unit = unit {
            try encodeContainer.encode(unit, forKey: .unit)
        }
        if let usageCriteria = usageCriteria {
            try encodeContainer.encode(usageCriteria, forKey: .usageCriteria)
        }
        if let usageStatisticType = usageStatisticType {
            try encodeContainer.encode(usageStatisticType.rawValue, forKey: .usageStatisticType)
        }
    }
}