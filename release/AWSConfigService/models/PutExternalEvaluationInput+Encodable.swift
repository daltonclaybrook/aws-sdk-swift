// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutExternalEvaluationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configRuleName = "ConfigRuleName"
        case externalEvaluation = "ExternalEvaluation"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configRuleName = configRuleName {
            try encodeContainer.encode(configRuleName, forKey: .configRuleName)
        }
        if let externalEvaluation = externalEvaluation {
            try encodeContainer.encode(externalEvaluation, forKey: .externalEvaluation)
        }
    }
}