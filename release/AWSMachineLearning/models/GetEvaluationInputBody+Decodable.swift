// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetEvaluationInputBody: Swift.Equatable {
    let evaluationId: Swift.String?
}

extension GetEvaluationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case evaluationId = "EvaluationId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let evaluationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .evaluationId)
        evaluationId = evaluationIdDecoded
    }
}