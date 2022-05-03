// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticLoadBalancingClientTypes {
    /// Information about the state of an EC2 instance.
    public struct InstanceState: Swift.Equatable {
        /// A description of the instance state. This string can contain one or more of the following messages.
        ///
        /// * N/A
        ///
        /// * A transient error occurred. Please try again later.
        ///
        /// * Instance has failed at least the UnhealthyThreshold number of health checks consecutively.
        ///
        /// * Instance has not passed the configured HealthyThreshold number of health checks consecutively.
        ///
        /// * Instance registration is still in progress.
        ///
        /// * Instance is in the EC2 Availability Zone for which LoadBalancer is not configured to route traffic to.
        ///
        /// * Instance is not currently registered with the LoadBalancer.
        ///
        /// * Instance deregistration currently in progress.
        ///
        /// * Disable Availability Zone is currently in progress.
        ///
        /// * Instance is in pending state.
        ///
        /// * Instance is in stopped state.
        ///
        /// * Instance is in terminated state.
        public var description: Swift.String?
        /// The ID of the instance.
        public var instanceId: Swift.String?
        /// Information about the cause of OutOfService instances. Specifically, whether the cause is Elastic Load Balancing or the instance. Valid values: ELB | Instance | N/A
        public var reasonCode: Swift.String?
        /// The current state of the instance. Valid values: InService | OutOfService | Unknown
        public var state: Swift.String?

        public init (
            description: Swift.String? = nil,
            instanceId: Swift.String? = nil,
            reasonCode: Swift.String? = nil,
            state: Swift.String? = nil
        )
        {
            self.description = description
            self.instanceId = instanceId
            self.reasonCode = reasonCode
            self.state = state
        }
    }

}