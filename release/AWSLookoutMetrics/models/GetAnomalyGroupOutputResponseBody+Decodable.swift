// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAnomalyGroupOutputResponseBody: Swift.Equatable {
    let anomalyGroup: LookoutMetricsClientTypes.AnomalyGroup?
}

extension GetAnomalyGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case anomalyGroup = "AnomalyGroup"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let anomalyGroupDecoded = try containerValues.decodeIfPresent(LookoutMetricsClientTypes.AnomalyGroup.self, forKey: .anomalyGroup)
        anomalyGroup = anomalyGroupDecoded
    }
}