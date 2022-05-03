// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutScalingPolicyInputBody: Swift.Equatable {
    let name: Swift.String?
    let fleetId: Swift.String?
    let scalingAdjustment: Swift.Int
    let scalingAdjustmentType: GameLiftClientTypes.ScalingAdjustmentType?
    let threshold: Swift.Double
    let comparisonOperator: GameLiftClientTypes.ComparisonOperatorType?
    let evaluationPeriods: Swift.Int?
    let metricName: GameLiftClientTypes.MetricName?
    let policyType: GameLiftClientTypes.PolicyType?
    let targetConfiguration: GameLiftClientTypes.TargetConfiguration?
}

extension PutScalingPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case comparisonOperator = "ComparisonOperator"
        case evaluationPeriods = "EvaluationPeriods"
        case fleetId = "FleetId"
        case metricName = "MetricName"
        case name = "Name"
        case policyType = "PolicyType"
        case scalingAdjustment = "ScalingAdjustment"
        case scalingAdjustmentType = "ScalingAdjustmentType"
        case targetConfiguration = "TargetConfiguration"
        case threshold = "Threshold"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let fleetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fleetId)
        fleetId = fleetIdDecoded
        let scalingAdjustmentDecoded = try containerValues.decode(Swift.Int.self, forKey: .scalingAdjustment)
        scalingAdjustment = scalingAdjustmentDecoded
        let scalingAdjustmentTypeDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.ScalingAdjustmentType.self, forKey: .scalingAdjustmentType)
        scalingAdjustmentType = scalingAdjustmentTypeDecoded
        let thresholdDecoded = try containerValues.decode(Swift.Double.self, forKey: .threshold)
        threshold = thresholdDecoded
        let comparisonOperatorDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.ComparisonOperatorType.self, forKey: .comparisonOperator)
        comparisonOperator = comparisonOperatorDecoded
        let evaluationPeriodsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .evaluationPeriods)
        evaluationPeriods = evaluationPeriodsDecoded
        let metricNameDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.MetricName.self, forKey: .metricName)
        metricName = metricNameDecoded
        let policyTypeDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.PolicyType.self, forKey: .policyType)
        policyType = policyTypeDecoded
        let targetConfigurationDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.TargetConfiguration.self, forKey: .targetConfiguration)
        targetConfiguration = targetConfigurationDecoded
    }
}