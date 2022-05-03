// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutScalingPolicyInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let adjustmentType = adjustmentType {
            try container.encode(adjustmentType, forKey: ClientRuntime.Key("AdjustmentType"))
        }
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: ClientRuntime.Key("AutoScalingGroupName"))
        }
        if let cooldown = cooldown {
            try container.encode(cooldown, forKey: ClientRuntime.Key("Cooldown"))
        }
        if let enabled = enabled {
            try container.encode(enabled, forKey: ClientRuntime.Key("Enabled"))
        }
        if let estimatedInstanceWarmup = estimatedInstanceWarmup {
            try container.encode(estimatedInstanceWarmup, forKey: ClientRuntime.Key("EstimatedInstanceWarmup"))
        }
        if let metricAggregationType = metricAggregationType {
            try container.encode(metricAggregationType, forKey: ClientRuntime.Key("MetricAggregationType"))
        }
        if let minAdjustmentMagnitude = minAdjustmentMagnitude {
            try container.encode(minAdjustmentMagnitude, forKey: ClientRuntime.Key("MinAdjustmentMagnitude"))
        }
        if let minAdjustmentStep = minAdjustmentStep {
            try container.encode(minAdjustmentStep, forKey: ClientRuntime.Key("MinAdjustmentStep"))
        }
        if let policyName = policyName {
            try container.encode(policyName, forKey: ClientRuntime.Key("PolicyName"))
        }
        if let policyType = policyType {
            try container.encode(policyType, forKey: ClientRuntime.Key("PolicyType"))
        }
        if let predictiveScalingConfiguration = predictiveScalingConfiguration {
            try container.encode(predictiveScalingConfiguration, forKey: ClientRuntime.Key("PredictiveScalingConfiguration"))
        }
        if let scalingAdjustment = scalingAdjustment {
            try container.encode(scalingAdjustment, forKey: ClientRuntime.Key("ScalingAdjustment"))
        }
        if let stepAdjustments = stepAdjustments {
            var stepAdjustmentsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("StepAdjustments"))
            for (index0, stepadjustment0) in stepAdjustments.enumerated() {
                try stepAdjustmentsContainer.encode(stepadjustment0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let targetTrackingConfiguration = targetTrackingConfiguration {
            try container.encode(targetTrackingConfiguration, forKey: ClientRuntime.Key("TargetTrackingConfiguration"))
        }
        try container.encode("PutScalingPolicy", forKey:ClientRuntime.Key("Action"))
        try container.encode("2011-01-01", forKey:ClientRuntime.Key("Version"))
    }
}