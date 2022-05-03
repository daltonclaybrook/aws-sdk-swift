// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEvaluationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case evaluationDataSourceId = "EvaluationDataSourceId"
        case evaluationId = "EvaluationId"
        case evaluationName = "EvaluationName"
        case mLModelId = "MLModelId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let evaluationDataSourceId = evaluationDataSourceId {
            try encodeContainer.encode(evaluationDataSourceId, forKey: .evaluationDataSourceId)
        }
        if let evaluationId = evaluationId {
            try encodeContainer.encode(evaluationId, forKey: .evaluationId)
        }
        if let evaluationName = evaluationName {
            try encodeContainer.encode(evaluationName, forKey: .evaluationName)
        }
        if let mLModelId = mLModelId {
            try encodeContainer.encode(mLModelId, forKey: .mLModelId)
        }
    }
}