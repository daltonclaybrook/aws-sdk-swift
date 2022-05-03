// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImagebuilderClientTypes.Schedule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pipelineExecutionStartCondition
        case scheduleExpression
        case timezone
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pipelineExecutionStartCondition = pipelineExecutionStartCondition {
            try encodeContainer.encode(pipelineExecutionStartCondition.rawValue, forKey: .pipelineExecutionStartCondition)
        }
        if let scheduleExpression = scheduleExpression {
            try encodeContainer.encode(scheduleExpression, forKey: .scheduleExpression)
        }
        if let timezone = timezone {
            try encodeContainer.encode(timezone, forKey: .timezone)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scheduleExpressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scheduleExpression)
        scheduleExpression = scheduleExpressionDecoded
        let timezoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timezone)
        timezone = timezoneDecoded
        let pipelineExecutionStartConditionDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.PipelineExecutionStartCondition.self, forKey: .pipelineExecutionStartCondition)
        pipelineExecutionStartCondition = pipelineExecutionStartConditionDecoded
    }
}