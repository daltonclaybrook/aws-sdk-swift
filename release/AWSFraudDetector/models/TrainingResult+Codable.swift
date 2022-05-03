// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FraudDetectorClientTypes.TrainingResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataValidationMetrics
        case trainingMetrics
        case variableImportanceMetrics
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataValidationMetrics = dataValidationMetrics {
            try encodeContainer.encode(dataValidationMetrics, forKey: .dataValidationMetrics)
        }
        if let trainingMetrics = trainingMetrics {
            try encodeContainer.encode(trainingMetrics, forKey: .trainingMetrics)
        }
        if let variableImportanceMetrics = variableImportanceMetrics {
            try encodeContainer.encode(variableImportanceMetrics, forKey: .variableImportanceMetrics)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataValidationMetricsDecoded = try containerValues.decodeIfPresent(FraudDetectorClientTypes.DataValidationMetrics.self, forKey: .dataValidationMetrics)
        dataValidationMetrics = dataValidationMetricsDecoded
        let trainingMetricsDecoded = try containerValues.decodeIfPresent(FraudDetectorClientTypes.TrainingMetrics.self, forKey: .trainingMetrics)
        trainingMetrics = trainingMetricsDecoded
        let variableImportanceMetricsDecoded = try containerValues.decodeIfPresent(FraudDetectorClientTypes.VariableImportanceMetrics.self, forKey: .variableImportanceMetrics)
        variableImportanceMetrics = variableImportanceMetricsDecoded
    }
}