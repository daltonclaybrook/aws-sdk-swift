// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BudgetsClientTypes.ActionThreshold: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionThresholdType = "ActionThresholdType"
        case actionThresholdValue = "ActionThresholdValue"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionThresholdType = actionThresholdType {
            try encodeContainer.encode(actionThresholdType.rawValue, forKey: .actionThresholdType)
        }
        if actionThresholdValue != 0.0 {
            try encodeContainer.encode(actionThresholdValue, forKey: .actionThresholdValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionThresholdValueDecoded = try containerValues.decode(Swift.Double.self, forKey: .actionThresholdValue)
        actionThresholdValue = actionThresholdValueDecoded
        let actionThresholdTypeDecoded = try containerValues.decodeIfPresent(BudgetsClientTypes.ThresholdType.self, forKey: .actionThresholdType)
        actionThresholdType = actionThresholdTypeDecoded
    }
}