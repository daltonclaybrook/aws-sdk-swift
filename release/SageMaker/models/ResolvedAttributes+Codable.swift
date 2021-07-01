// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResolvedAttributes: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case autoMLJobObjective = "AutoMLJobObjective"
        case completionCriteria = "CompletionCriteria"
        case problemType = "ProblemType"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoMLJobObjective = autoMLJobObjective {
            try encodeContainer.encode(autoMLJobObjective, forKey: .autoMLJobObjective)
        }
        if let completionCriteria = completionCriteria {
            try encodeContainer.encode(completionCriteria, forKey: .completionCriteria)
        }
        if let problemType = problemType {
            try encodeContainer.encode(problemType.rawValue, forKey: .problemType)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoMLJobObjectiveDecoded = try containerValues.decodeIfPresent(AutoMLJobObjective.self, forKey: .autoMLJobObjective)
        autoMLJobObjective = autoMLJobObjectiveDecoded
        let problemTypeDecoded = try containerValues.decodeIfPresent(ProblemType.self, forKey: .problemType)
        problemType = problemTypeDecoded
        let completionCriteriaDecoded = try containerValues.decodeIfPresent(AutoMLJobCompletionCriteria.self, forKey: .completionCriteria)
        completionCriteria = completionCriteriaDecoded
    }
}