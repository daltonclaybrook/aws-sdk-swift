// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetComplianceDetailsByResourceOutputResponseBody: Swift.Equatable {
    let evaluationResults: [ConfigClientTypes.EvaluationResult]?
    let nextToken: Swift.String?
}

extension GetComplianceDetailsByResourceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case evaluationResults = "EvaluationResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let evaluationResultsContainer = try containerValues.decodeIfPresent([ConfigClientTypes.EvaluationResult?].self, forKey: .evaluationResults)
        var evaluationResultsDecoded0:[ConfigClientTypes.EvaluationResult]? = nil
        if let evaluationResultsContainer = evaluationResultsContainer {
            evaluationResultsDecoded0 = [ConfigClientTypes.EvaluationResult]()
            for structure0 in evaluationResultsContainer {
                if let structure0 = structure0 {
                    evaluationResultsDecoded0?.append(structure0)
                }
            }
        }
        evaluationResults = evaluationResultsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}