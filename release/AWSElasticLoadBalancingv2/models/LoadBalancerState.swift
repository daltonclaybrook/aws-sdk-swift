// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticLoadBalancingV2ClientTypes {
    /// Information about the state of the load balancer.
    public struct LoadBalancerState: Swift.Equatable {
        /// The state code. The initial state of the load balancer is provisioning. After the load balancer is fully set up and ready to route traffic, its state is active. If load balancer is routing traffic but does not have the resources it needs to scale, its state isactive_impaired. If the load balancer could not be set up, its state is failed.
        public var code: ElasticLoadBalancingV2ClientTypes.LoadBalancerStateEnum?
        /// A description of the state.
        public var reason: Swift.String?

        public init (
            code: ElasticLoadBalancingV2ClientTypes.LoadBalancerStateEnum? = nil,
            reason: Swift.String? = nil
        )
        {
            self.code = code
            self.reason = reason
        }
    }

}