// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PublishMetricsInputBody: Swift.Equatable {
    let metricData: [MwaaClientTypes.MetricDatum]?
}

extension PublishMetricsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metricData = "MetricData"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricDataContainer = try containerValues.decodeIfPresent([MwaaClientTypes.MetricDatum?].self, forKey: .metricData)
        var metricDataDecoded0:[MwaaClientTypes.MetricDatum]? = nil
        if let metricDataContainer = metricDataContainer {
            metricDataDecoded0 = [MwaaClientTypes.MetricDatum]()
            for structure0 in metricDataContainer {
                if let structure0 = structure0 {
                    metricDataDecoded0?.append(structure0)
                }
            }
        }
        metricData = metricDataDecoded0
    }
}