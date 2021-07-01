// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TargetGroupTuple: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case targetGroupArn = "TargetGroupArn"
        case weight = "Weight"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let targetGroupArn = targetGroupArn {
            try container.encode(targetGroupArn, forKey: Key("TargetGroupArn"))
        }
        if let weight = weight {
            try container.encode(weight, forKey: Key("Weight"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetGroupArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .targetGroupArn)
        targetGroupArn = targetGroupArnDecoded
        let weightDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .weight)
        weight = weightDecoded
    }
}