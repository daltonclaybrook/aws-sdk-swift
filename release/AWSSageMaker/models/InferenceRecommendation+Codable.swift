// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.InferenceRecommendation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointConfiguration = "EndpointConfiguration"
        case metrics = "Metrics"
        case modelConfiguration = "ModelConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointConfiguration = endpointConfiguration {
            try encodeContainer.encode(endpointConfiguration, forKey: .endpointConfiguration)
        }
        if let metrics = metrics {
            try encodeContainer.encode(metrics, forKey: .metrics)
        }
        if let modelConfiguration = modelConfiguration {
            try encodeContainer.encode(modelConfiguration, forKey: .modelConfiguration)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricsDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.RecommendationMetrics.self, forKey: .metrics)
        metrics = metricsDecoded
        let endpointConfigurationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.EndpointOutputConfiguration.self, forKey: .endpointConfiguration)
        endpointConfiguration = endpointConfigurationDecoded
        let modelConfigurationDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.ModelConfiguration.self, forKey: .modelConfiguration)
        modelConfiguration = modelConfigurationDecoded
    }
}