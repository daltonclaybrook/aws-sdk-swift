// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FraudDetectorClientTypes.VariableImportanceMetrics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logOddsMetrics
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let logOddsMetrics = logOddsMetrics {
            var logOddsMetricsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .logOddsMetrics)
            for listoflogoddsmetrics0 in logOddsMetrics {
                try logOddsMetricsContainer.encode(listoflogoddsmetrics0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logOddsMetricsContainer = try containerValues.decodeIfPresent([FraudDetectorClientTypes.LogOddsMetric?].self, forKey: .logOddsMetrics)
        var logOddsMetricsDecoded0:[FraudDetectorClientTypes.LogOddsMetric]? = nil
        if let logOddsMetricsContainer = logOddsMetricsContainer {
            logOddsMetricsDecoded0 = [FraudDetectorClientTypes.LogOddsMetric]()
            for structure0 in logOddsMetricsContainer {
                if let structure0 = structure0 {
                    logOddsMetricsDecoded0?.append(structure0)
                }
            }
        }
        logOddsMetrics = logOddsMetricsDecoded0
    }
}