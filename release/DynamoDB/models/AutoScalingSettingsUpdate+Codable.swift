// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AutoScalingSettingsUpdate: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case autoScalingDisabled = "AutoScalingDisabled"
        case autoScalingRoleArn = "AutoScalingRoleArn"
        case maximumUnits = "MaximumUnits"
        case minimumUnits = "MinimumUnits"
        case scalingPolicyUpdate = "ScalingPolicyUpdate"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoScalingDisabled = autoScalingDisabled {
            try encodeContainer.encode(autoScalingDisabled, forKey: .autoScalingDisabled)
        }
        if let autoScalingRoleArn = autoScalingRoleArn {
            try encodeContainer.encode(autoScalingRoleArn, forKey: .autoScalingRoleArn)
        }
        if let maximumUnits = maximumUnits {
            try encodeContainer.encode(maximumUnits, forKey: .maximumUnits)
        }
        if let minimumUnits = minimumUnits {
            try encodeContainer.encode(minimumUnits, forKey: .minimumUnits)
        }
        if let scalingPolicyUpdate = scalingPolicyUpdate {
            try encodeContainer.encode(scalingPolicyUpdate, forKey: .scalingPolicyUpdate)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let minimumUnitsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .minimumUnits)
        minimumUnits = minimumUnitsDecoded
        let maximumUnitsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .maximumUnits)
        maximumUnits = maximumUnitsDecoded
        let autoScalingDisabledDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .autoScalingDisabled)
        autoScalingDisabled = autoScalingDisabledDecoded
        let autoScalingRoleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .autoScalingRoleArn)
        autoScalingRoleArn = autoScalingRoleArnDecoded
        let scalingPolicyUpdateDecoded = try containerValues.decodeIfPresent(AutoScalingPolicyUpdate.self, forKey: .scalingPolicyUpdate)
        scalingPolicyUpdate = scalingPolicyUpdateDecoded
    }
}