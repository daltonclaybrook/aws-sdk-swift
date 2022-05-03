// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRelationalDatabaseMetricDataOutputResponseBody: Swift.Equatable {
    let metricName: LightsailClientTypes.RelationalDatabaseMetricName?
    let metricData: [LightsailClientTypes.MetricDatapoint]?
}

extension GetRelationalDatabaseMetricDataOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metricData
        case metricName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricNameDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.RelationalDatabaseMetricName.self, forKey: .metricName)
        metricName = metricNameDecoded
        let metricDataContainer = try containerValues.decodeIfPresent([LightsailClientTypes.MetricDatapoint?].self, forKey: .metricData)
        var metricDataDecoded0:[LightsailClientTypes.MetricDatapoint]? = nil
        if let metricDataContainer = metricDataContainer {
            metricDataDecoded0 = [LightsailClientTypes.MetricDatapoint]()
            for structure0 in metricDataContainer {
                if let structure0 = structure0 {
                    metricDataDecoded0?.append(structure0)
                }
            }
        }
        metricData = metricDataDecoded0
    }
}