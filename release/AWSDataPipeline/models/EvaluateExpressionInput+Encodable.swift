// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EvaluateExpressionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case expression
        case objectId
        case pipelineId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let expression = expression {
            try encodeContainer.encode(expression, forKey: .expression)
        }
        if let objectId = objectId {
            try encodeContainer.encode(objectId, forKey: .objectId)
        }
        if let pipelineId = pipelineId {
            try encodeContainer.encode(pipelineId, forKey: .pipelineId)
        }
    }
}