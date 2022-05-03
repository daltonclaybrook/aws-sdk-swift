// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DevOpsGuruClientTypes.PerformanceInsightsMetricsDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metricDisplayName = "MetricDisplayName"
        case metricQuery = "MetricQuery"
        case referenceData = "ReferenceData"
        case statsAtAnomaly = "StatsAtAnomaly"
        case statsAtBaseline = "StatsAtBaseline"
        case unit = "Unit"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let metricDisplayName = metricDisplayName {
            try encodeContainer.encode(metricDisplayName, forKey: .metricDisplayName)
        }
        if let metricQuery = metricQuery {
            try encodeContainer.encode(metricQuery, forKey: .metricQuery)
        }
        if let referenceData = referenceData {
            var referenceDataContainer = encodeContainer.nestedUnkeyedContainer(forKey: .referenceData)
            for performanceinsightsreferencedatalist0 in referenceData {
                try referenceDataContainer.encode(performanceinsightsreferencedatalist0)
            }
        }
        if let statsAtAnomaly = statsAtAnomaly {
            var statsAtAnomalyContainer = encodeContainer.nestedUnkeyedContainer(forKey: .statsAtAnomaly)
            for performanceinsightsstats0 in statsAtAnomaly {
                try statsAtAnomalyContainer.encode(performanceinsightsstats0)
            }
        }
        if let statsAtBaseline = statsAtBaseline {
            var statsAtBaselineContainer = encodeContainer.nestedUnkeyedContainer(forKey: .statsAtBaseline)
            for performanceinsightsstats0 in statsAtBaseline {
                try statsAtBaselineContainer.encode(performanceinsightsstats0)
            }
        }
        if let unit = unit {
            try encodeContainer.encode(unit, forKey: .unit)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricDisplayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metricDisplayName)
        metricDisplayName = metricDisplayNameDecoded
        let unitDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .unit)
        unit = unitDecoded
        let metricQueryDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.PerformanceInsightsMetricQuery.self, forKey: .metricQuery)
        metricQuery = metricQueryDecoded
        let referenceDataContainer = try containerValues.decodeIfPresent([DevOpsGuruClientTypes.PerformanceInsightsReferenceData?].self, forKey: .referenceData)
        var referenceDataDecoded0:[DevOpsGuruClientTypes.PerformanceInsightsReferenceData]? = nil
        if let referenceDataContainer = referenceDataContainer {
            referenceDataDecoded0 = [DevOpsGuruClientTypes.PerformanceInsightsReferenceData]()
            for structure0 in referenceDataContainer {
                if let structure0 = structure0 {
                    referenceDataDecoded0?.append(structure0)
                }
            }
        }
        referenceData = referenceDataDecoded0
        let statsAtAnomalyContainer = try containerValues.decodeIfPresent([DevOpsGuruClientTypes.PerformanceInsightsStat?].self, forKey: .statsAtAnomaly)
        var statsAtAnomalyDecoded0:[DevOpsGuruClientTypes.PerformanceInsightsStat]? = nil
        if let statsAtAnomalyContainer = statsAtAnomalyContainer {
            statsAtAnomalyDecoded0 = [DevOpsGuruClientTypes.PerformanceInsightsStat]()
            for structure0 in statsAtAnomalyContainer {
                if let structure0 = structure0 {
                    statsAtAnomalyDecoded0?.append(structure0)
                }
            }
        }
        statsAtAnomaly = statsAtAnomalyDecoded0
        let statsAtBaselineContainer = try containerValues.decodeIfPresent([DevOpsGuruClientTypes.PerformanceInsightsStat?].self, forKey: .statsAtBaseline)
        var statsAtBaselineDecoded0:[DevOpsGuruClientTypes.PerformanceInsightsStat]? = nil
        if let statsAtBaselineContainer = statsAtBaselineContainer {
            statsAtBaselineDecoded0 = [DevOpsGuruClientTypes.PerformanceInsightsStat]()
            for structure0 in statsAtBaselineContainer {
                if let structure0 = structure0 {
                    statsAtBaselineDecoded0?.append(structure0)
                }
            }
        }
        statsAtBaseline = statsAtBaselineDecoded0
    }
}