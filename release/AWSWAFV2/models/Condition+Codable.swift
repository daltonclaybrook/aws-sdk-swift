// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes.Condition: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionCondition = "ActionCondition"
        case labelNameCondition = "LabelNameCondition"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionCondition = actionCondition {
            try encodeContainer.encode(actionCondition, forKey: .actionCondition)
        }
        if let labelNameCondition = labelNameCondition {
            try encodeContainer.encode(labelNameCondition, forKey: .labelNameCondition)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionConditionDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.ActionCondition.self, forKey: .actionCondition)
        actionCondition = actionConditionDecoded
        let labelNameConditionDecoded = try containerValues.decodeIfPresent(Wafv2ClientTypes.LabelNameCondition.self, forKey: .labelNameCondition)
        labelNameCondition = labelNameConditionDecoded
    }
}