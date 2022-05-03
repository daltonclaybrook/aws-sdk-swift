// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    /// Represents the auto scaling policy to be modified.
    public struct AutoScalingPolicyUpdate: Swift.Equatable {
        /// The name of the scaling policy.
        public var policyName: Swift.String?
        /// Represents a target tracking scaling policy configuration.
        /// This member is required.
        public var targetTrackingScalingPolicyConfiguration: DynamoDbClientTypes.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate?

        public init (
            policyName: Swift.String? = nil,
            targetTrackingScalingPolicyConfiguration: DynamoDbClientTypes.AutoScalingTargetTrackingScalingPolicyConfigurationUpdate? = nil
        )
        {
            self.policyName = policyName
            self.targetTrackingScalingPolicyConfiguration = targetTrackingScalingPolicyConfiguration
        }
    }

}