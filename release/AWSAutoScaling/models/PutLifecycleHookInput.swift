// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutLifecycleHookInput: Swift.Equatable {
    /// The name of the Auto Scaling group.
    /// This member is required.
    public var autoScalingGroupName: Swift.String?
    /// Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. This parameter can be either CONTINUE or ABANDON. The default value is ABANDON.
    public var defaultResult: Swift.String?
    /// The maximum time, in seconds, that can elapse before the lifecycle hook times out. The range is from 30 to 7200 seconds. The default value is 3600 seconds (1 hour). If the lifecycle hook times out, Amazon EC2 Auto Scaling performs the action that you specified in the DefaultResult parameter. You can prevent the lifecycle hook from timing out by calling the [RecordLifecycleActionHeartbeat] API.
    public var heartbeatTimeout: Swift.Int?
    /// The name of the lifecycle hook.
    /// This member is required.
    public var lifecycleHookName: Swift.String?
    /// The instance state to which you want to attach the lifecycle hook. The valid values are:
    ///
    /// * autoscaling:EC2_INSTANCE_LAUNCHING
    ///
    /// * autoscaling:EC2_INSTANCE_TERMINATING
    ///
    ///
    /// Required for new lifecycle hooks, but optional when updating existing hooks.
    public var lifecycleTransition: Swift.String?
    /// Additional information that you want to include any time Amazon EC2 Auto Scaling sends a message to the notification target.
    public var notificationMetadata: Swift.String?
    /// The ARN of the notification target that Amazon EC2 Auto Scaling uses to notify you when an instance is in the transition state for the lifecycle hook. This target can be either an SQS queue or an SNS topic. If you specify an empty string, this overrides the current ARN. This operation uses the JSON format when sending notifications to an Amazon SQS queue, and an email key-value pair format when sending notifications to an Amazon SNS topic. When you specify a notification target, Amazon EC2 Auto Scaling sends it a test message. Test messages contain the following additional key-value pair: "Event": "autoscaling:TEST_NOTIFICATION".
    public var notificationTargetARN: Swift.String?
    /// The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target, for example, an Amazon SNS topic or an Amazon SQS queue. Required for new lifecycle hooks, but optional when updating existing hooks.
    public var roleARN: Swift.String?

    public init (
        autoScalingGroupName: Swift.String? = nil,
        defaultResult: Swift.String? = nil,
        heartbeatTimeout: Swift.Int? = nil,
        lifecycleHookName: Swift.String? = nil,
        lifecycleTransition: Swift.String? = nil,
        notificationMetadata: Swift.String? = nil,
        notificationTargetARN: Swift.String? = nil,
        roleARN: Swift.String? = nil
    )
    {
        self.autoScalingGroupName = autoScalingGroupName
        self.defaultResult = defaultResult
        self.heartbeatTimeout = heartbeatTimeout
        self.lifecycleHookName = lifecycleHookName
        self.lifecycleTransition = lifecycleTransition
        self.notificationMetadata = notificationMetadata
        self.notificationTargetARN = notificationTargetARN
        self.roleARN = roleARN
    }
}