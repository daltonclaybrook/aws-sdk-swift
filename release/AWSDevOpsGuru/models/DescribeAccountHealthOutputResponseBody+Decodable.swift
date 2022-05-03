// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccountHealthOutputResponseBody: Swift.Equatable {
    let openReactiveInsights: Swift.Int
    let openProactiveInsights: Swift.Int
    let metricsAnalyzed: Swift.Int
    let resourceHours: Swift.Int?
}

extension DescribeAccountHealthOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metricsAnalyzed = "MetricsAnalyzed"
        case openProactiveInsights = "OpenProactiveInsights"
        case openReactiveInsights = "OpenReactiveInsights"
        case resourceHours = "ResourceHours"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let openReactiveInsightsDecoded = try containerValues.decode(Swift.Int.self, forKey: .openReactiveInsights)
        openReactiveInsights = openReactiveInsightsDecoded
        let openProactiveInsightsDecoded = try containerValues.decode(Swift.Int.self, forKey: .openProactiveInsights)
        openProactiveInsights = openProactiveInsightsDecoded
        let metricsAnalyzedDecoded = try containerValues.decode(Swift.Int.self, forKey: .metricsAnalyzed)
        metricsAnalyzed = metricsAnalyzedDecoded
        let resourceHoursDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .resourceHours)
        resourceHours = resourceHoursDecoded
    }
}