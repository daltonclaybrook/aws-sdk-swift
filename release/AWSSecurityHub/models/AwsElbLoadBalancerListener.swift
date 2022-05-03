// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about a load balancer listener.
    public struct AwsElbLoadBalancerListener: Swift.Equatable {
        /// The port on which the instance is listening.
        public var instancePort: Swift.Int
        /// The protocol to use to route traffic to instances. Valid values: HTTP | HTTPS | TCP | SSL
        public var instanceProtocol: Swift.String?
        /// The port on which the load balancer is listening. On EC2-VPC, you can specify any port from the range 1-65535. On EC2-Classic, you can specify any port from the following list: 25, 80, 443, 465, 587, 1024-65535.
        public var loadBalancerPort: Swift.Int
        /// The load balancer transport protocol to use for routing. Valid values: HTTP | HTTPS | TCP | SSL
        public var `protocol`: Swift.String?
        /// The ARN of the server certificate.
        public var sslCertificateId: Swift.String?

        public init (
            instancePort: Swift.Int = 0,
            instanceProtocol: Swift.String? = nil,
            loadBalancerPort: Swift.Int = 0,
            `protocol`: Swift.String? = nil,
            sslCertificateId: Swift.String? = nil
        )
        {
            self.instancePort = instancePort
            self.instanceProtocol = instanceProtocol
            self.loadBalancerPort = loadBalancerPort
            self.`protocol` = `protocol`
            self.sslCertificateId = sslCertificateId
        }
    }

}