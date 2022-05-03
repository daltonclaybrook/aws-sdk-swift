// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticLoadBalancingV2ClientTypes {
    /// Information about a listener.
    public struct Listener: Swift.Equatable {
        /// [TLS listener] The name of the Application-Layer Protocol Negotiation (ALPN) policy.
        public var alpnPolicy: [Swift.String]?
        /// [HTTPS or TLS listener] The default certificate for the listener.
        public var certificates: [ElasticLoadBalancingV2ClientTypes.Certificate]?
        /// The default actions for the listener.
        public var defaultActions: [ElasticLoadBalancingV2ClientTypes.Action]?
        /// The Amazon Resource Name (ARN) of the listener.
        public var listenerArn: Swift.String?
        /// The Amazon Resource Name (ARN) of the load balancer.
        public var loadBalancerArn: Swift.String?
        /// The port on which the load balancer is listening.
        public var port: Swift.Int?
        /// The protocol for connections from clients to the load balancer.
        public var `protocol`: ElasticLoadBalancingV2ClientTypes.ProtocolEnum?
        /// [HTTPS or TLS listener] The security policy that defines which protocols and ciphers are supported.
        public var sslPolicy: Swift.String?

        public init (
            alpnPolicy: [Swift.String]? = nil,
            certificates: [ElasticLoadBalancingV2ClientTypes.Certificate]? = nil,
            defaultActions: [ElasticLoadBalancingV2ClientTypes.Action]? = nil,
            listenerArn: Swift.String? = nil,
            loadBalancerArn: Swift.String? = nil,
            port: Swift.Int? = nil,
            `protocol`: ElasticLoadBalancingV2ClientTypes.ProtocolEnum? = nil,
            sslPolicy: Swift.String? = nil
        )
        {
            self.alpnPolicy = alpnPolicy
            self.certificates = certificates
            self.defaultActions = defaultActions
            self.listenerArn = listenerArn
            self.loadBalancerArn = loadBalancerArn
            self.port = port
            self.`protocol` = `protocol`
            self.sslPolicy = sslPolicy
        }
    }

}