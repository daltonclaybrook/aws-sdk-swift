// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    /// Describes a scaling policy.
    public struct ScalingPolicy: Swift.Equatable {
        /// Specifies how the scaling adjustment is interpreted (for example, an absolute number or a percentage). The valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity.
        public var adjustmentType: Swift.String?
        /// The CloudWatch alarms related to the policy.
        public var alarms: [AutoScalingClientTypes.Alarm]?
        /// The name of the Auto Scaling group.
        public var autoScalingGroupName: Swift.String?
        /// The duration of the policy's cooldown period, in seconds.
        public var cooldown: Swift.Int?
        /// Indicates whether the policy is enabled (true) or disabled (false).
        public var enabled: Swift.Bool?
        /// The estimated time, in seconds, until a newly launched instance can contribute to the CloudWatch metrics.
        public var estimatedInstanceWarmup: Swift.Int?
        /// The aggregation type for the CloudWatch metrics. The valid values are Minimum, Maximum, and Average.
        public var metricAggregationType: Swift.String?
        /// The minimum value to scale by when the adjustment type is PercentChangeInCapacity.
        public var minAdjustmentMagnitude: Swift.Int?
        /// Available for backward compatibility. Use MinAdjustmentMagnitude instead.
        @available(*, deprecated)
        public var minAdjustmentStep: Swift.Int?
        /// The Amazon Resource Name (ARN) of the policy.
        public var policyARN: Swift.String?
        /// The name of the scaling policy.
        public var policyName: Swift.String?
        /// One of the following policy types:
        ///
        /// * TargetTrackingScaling
        ///
        /// * StepScaling
        ///
        /// * SimpleScaling (default)
        ///
        /// * PredictiveScaling
        ///
        ///
        /// For more information, see [Target tracking scaling policies](https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-scaling-target-tracking.html) and [Step and simple scaling policies](https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-scaling-simple-step.html) in the Amazon EC2 Auto Scaling User Guide.
        public var policyType: Swift.String?
        /// A predictive scaling policy.
        public var predictiveScalingConfiguration: AutoScalingClientTypes.PredictiveScalingConfiguration?
        /// The amount by which to scale, based on the specified adjustment type. A positive value adds to the current capacity while a negative number removes from the current capacity.
        public var scalingAdjustment: Swift.Int?
        /// A set of adjustments that enable you to scale based on the size of the alarm breach.
        public var stepAdjustments: [AutoScalingClientTypes.StepAdjustment]?
        /// A target tracking scaling policy.
        public var targetTrackingConfiguration: AutoScalingClientTypes.TargetTrackingConfiguration?

        public init (
            adjustmentType: Swift.String? = nil,
            alarms: [AutoScalingClientTypes.Alarm]? = nil,
            autoScalingGroupName: Swift.String? = nil,
            cooldown: Swift.Int? = nil,
            enabled: Swift.Bool? = nil,
            estimatedInstanceWarmup: Swift.Int? = nil,
            metricAggregationType: Swift.String? = nil,
            minAdjustmentMagnitude: Swift.Int? = nil,
            minAdjustmentStep: Swift.Int? = nil,
            policyARN: Swift.String? = nil,
            policyName: Swift.String? = nil,
            policyType: Swift.String? = nil,
            predictiveScalingConfiguration: AutoScalingClientTypes.PredictiveScalingConfiguration? = nil,
            scalingAdjustment: Swift.Int? = nil,
            stepAdjustments: [AutoScalingClientTypes.StepAdjustment]? = nil,
            targetTrackingConfiguration: AutoScalingClientTypes.TargetTrackingConfiguration? = nil
        )
        {
            self.adjustmentType = adjustmentType
            self.alarms = alarms
            self.autoScalingGroupName = autoScalingGroupName
            self.cooldown = cooldown
            self.enabled = enabled
            self.estimatedInstanceWarmup = estimatedInstanceWarmup
            self.metricAggregationType = metricAggregationType
            self.minAdjustmentMagnitude = minAdjustmentMagnitude
            self.minAdjustmentStep = minAdjustmentStep
            self.policyARN = policyARN
            self.policyName = policyName
            self.policyType = policyType
            self.predictiveScalingConfiguration = predictiveScalingConfiguration
            self.scalingAdjustment = scalingAdjustment
            self.stepAdjustments = stepAdjustments
            self.targetTrackingConfiguration = targetTrackingConfiguration
        }
    }

}