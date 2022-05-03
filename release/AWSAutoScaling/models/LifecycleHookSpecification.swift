// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    /// Describes information used to specify a lifecycle hook for an Auto Scaling group. For more information, see [Amazon EC2 Auto Scaling lifecycle hooks](https://docs.aws.amazon.com/autoscaling/ec2/userguide/lifecycle-hooks.html) in the Amazon EC2 Auto Scaling User Guide.
    public struct LifecycleHookSpecification: Swift.Equatable {
        /// Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The valid values are CONTINUE and ABANDON. The default value is ABANDON.
        public var defaultResult: Swift.String?
        /// The maximum time, in seconds, that can elapse before the lifecycle hook times out. If the lifecycle hook times out, Amazon EC2 Auto Scaling performs the action that you specified in the DefaultResult parameter. You can prevent the lifecycle hook from timing out by calling [RecordLifecycleActionHeartbeat].
        public var heartbeatTimeout: Swift.Int?
        /// The name of the lifecycle hook.
        /// This member is required.
        public var lifecycleHookName: Swift.String?
        /// The state of the EC2 instance to which you want to attach the lifecycle hook. The valid values are:
        ///
        /// * autoscaling:EC2_INSTANCE_LAUNCHING
        ///
        /// * autoscaling:EC2_INSTANCE_TERMINATING
        /// This member is required.
        public var lifecycleTransition: Swift.String?
        /// Additional information that you want to include any time Amazon EC2 Auto Scaling sends a message to the notification target.
        public var notificationMetadata: Swift.String?
        /// The ARN of the target that Amazon EC2 Auto Scaling sends notifications to when an instance is in the transition state for the lifecycle hook. The notification target can be either an SQS queue or an SNS topic.
        public var notificationTargetARN: Swift.String?
        /// The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target, for example, an Amazon SNS topic or an Amazon SQS queue.
        public var roleARN: Swift.String?

        public init (
            defaultResult: Swift.String? = nil,
            heartbeatTimeout: Swift.Int? = nil,
            lifecycleHookName: Swift.String? = nil,
            lifecycleTransition: Swift.String? = nil,
            notificationMetadata: Swift.String? = nil,
            notificationTargetARN: Swift.String? = nil,
            roleARN: Swift.String? = nil
        )
        {
            self.defaultResult = defaultResult
            self.heartbeatTimeout = heartbeatTimeout
            self.lifecycleHookName = lifecycleHookName
            self.lifecycleTransition = lifecycleTransition
            self.notificationMetadata = notificationMetadata
            self.notificationTargetARN = notificationTargetARN
            self.roleARN = roleARN
        }
    }

}