// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// The managed scaling settings for the Auto Scaling group capacity provider. When managed scaling is enabled, Amazon ECS manages the scale-in and scale-out actions of the Auto Scaling group. Amazon ECS manages a target tracking scaling policy using an Amazon ECS managed CloudWatch metric with the specified targetCapacity value as the target value for the metric. For more information, see [Using Managed Scaling](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/asg-capacity-providers.html#asg-capacity-providers-managed-scaling) in the Amazon Elastic Container Service Developer Guide. If managed scaling is disabled, the user must manage the scaling of the Auto Scaling group.
    public struct ManagedScaling: Swift.Equatable {
        /// The period of time, in seconds, after a newly launched Amazon EC2 instance can contribute to CloudWatch metrics for Auto Scaling group. If this parameter is omitted, the default value of 300 seconds is used.
        public var instanceWarmupPeriod: Swift.Int?
        /// The maximum number of container instances that Amazon ECS scales in or scales out at one time. If this parameter is omitted, the default value of 10000 is used.
        public var maximumScalingStepSize: Swift.Int?
        /// The minimum number of container instances that Amazon ECS scales in or scales out at one time. If this parameter is omitted, the default value of 1 is used.
        public var minimumScalingStepSize: Swift.Int?
        /// Determines whether to enable managed scaling for the capacity provider.
        public var status: EcsClientTypes.ManagedScalingStatus?
        /// The target capacity value for the capacity provider. The specified value must be greater than 0 and less than or equal to 100. A value of 100 results in the Amazon EC2 instances in your Auto Scaling group being completely used.
        public var targetCapacity: Swift.Int?

        public init (
            instanceWarmupPeriod: Swift.Int? = nil,
            maximumScalingStepSize: Swift.Int? = nil,
            minimumScalingStepSize: Swift.Int? = nil,
            status: EcsClientTypes.ManagedScalingStatus? = nil,
            targetCapacity: Swift.Int? = nil
        )
        {
            self.instanceWarmupPeriod = instanceWarmupPeriod
            self.maximumScalingStepSize = maximumScalingStepSize
            self.minimumScalingStepSize = minimumScalingStepSize
            self.status = status
            self.targetCapacity = targetCapacity
        }
    }

}