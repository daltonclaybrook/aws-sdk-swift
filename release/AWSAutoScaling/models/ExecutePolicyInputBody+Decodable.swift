// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExecutePolicyInputBody: Swift.Equatable {
    let autoScalingGroupName: Swift.String?
    let policyName: Swift.String?
    let honorCooldown: Swift.Bool?
    let metricValue: Swift.Double?
    let breachThreshold: Swift.Double?
}

extension ExecutePolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingGroupName = "AutoScalingGroupName"
        case breachThreshold = "BreachThreshold"
        case honorCooldown = "HonorCooldown"
        case metricValue = "MetricValue"
        case policyName = "PolicyName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoScalingGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoScalingGroupName)
        autoScalingGroupName = autoScalingGroupNameDecoded
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
        let honorCooldownDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .honorCooldown)
        honorCooldown = honorCooldownDecoded
        let metricValueDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .metricValue)
        metricValue = metricValueDecoded
        let breachThresholdDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .breachThreshold)
        breachThreshold = breachThresholdDecoded
    }
}