// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.LabelingJobAlgorithmsConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case initialActiveLearningModelArn = "InitialActiveLearningModelArn"
        case labelingJobAlgorithmSpecificationArn = "LabelingJobAlgorithmSpecificationArn"
        case labelingJobResourceConfig = "LabelingJobResourceConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let initialActiveLearningModelArn = initialActiveLearningModelArn {
            try encodeContainer.encode(initialActiveLearningModelArn, forKey: .initialActiveLearningModelArn)
        }
        if let labelingJobAlgorithmSpecificationArn = labelingJobAlgorithmSpecificationArn {
            try encodeContainer.encode(labelingJobAlgorithmSpecificationArn, forKey: .labelingJobAlgorithmSpecificationArn)
        }
        if let labelingJobResourceConfig = labelingJobResourceConfig {
            try encodeContainer.encode(labelingJobResourceConfig, forKey: .labelingJobResourceConfig)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let labelingJobAlgorithmSpecificationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .labelingJobAlgorithmSpecificationArn)
        labelingJobAlgorithmSpecificationArn = labelingJobAlgorithmSpecificationArnDecoded
        let initialActiveLearningModelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .initialActiveLearningModelArn)
        initialActiveLearningModelArn = initialActiveLearningModelArnDecoded
        let labelingJobResourceConfigDecoded = try containerValues.decodeIfPresent(SageMakerClientTypes.LabelingJobResourceConfig.self, forKey: .labelingJobResourceConfig)
        labelingJobResourceConfig = labelingJobResourceConfigDecoded
    }
}