// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticBeanstalkClientTypes {
    /// Describes the details of a LoadBalancer.
    public struct LoadBalancerDescription: Swift.Equatable {
        /// The domain name of the LoadBalancer.
        public var domain: Swift.String?
        /// A list of Listeners used by the LoadBalancer.
        public var listeners: [ElasticBeanstalkClientTypes.Listener]?
        /// The name of the LoadBalancer.
        public var loadBalancerName: Swift.String?

        public init (
            domain: Swift.String? = nil,
            listeners: [ElasticBeanstalkClientTypes.Listener]? = nil,
            loadBalancerName: Swift.String? = nil
        )
        {
            self.domain = domain
            self.listeners = listeners
            self.loadBalancerName = loadBalancerName
        }
    }

}