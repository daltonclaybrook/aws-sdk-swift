// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticLoadBalancingV2ClientTypes {
    /// Information about the target group stickiness for a rule.
    public struct TargetGroupStickinessConfig: Swift.Equatable {
        /// The time period, in seconds, during which requests from a client should be routed to the same target group. The range is 1-604800 seconds (7 days).
        public var durationSeconds: Swift.Int?
        /// Indicates whether target group stickiness is enabled.
        public var enabled: Swift.Bool?

        public init (
            durationSeconds: Swift.Int? = nil,
            enabled: Swift.Bool? = nil
        )
        {
            self.durationSeconds = durationSeconds
            self.enabled = enabled
        }
    }

}