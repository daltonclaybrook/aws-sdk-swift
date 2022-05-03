// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about a load balancer.
    public struct AwsElbv2LoadBalancerDetails: Swift.Equatable {
        /// The Availability Zones for the load balancer.
        public var availabilityZones: [SecurityHubClientTypes.AvailabilityZone]?
        /// The ID of the Amazon Route 53 hosted zone associated with the load balancer.
        public var canonicalHostedZoneId: Swift.String?
        /// Indicates when the load balancer was created. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var createdTime: Swift.String?
        /// The public DNS name of the load balancer.
        public var dNSName: Swift.String?
        /// The type of IP addresses used by the subnets for your load balancer. The possible values are ipv4 (for IPv4 addresses) and dualstack (for IPv4 and IPv6 addresses).
        public var ipAddressType: Swift.String?
        /// Attributes of the load balancer.
        public var loadBalancerAttributes: [SecurityHubClientTypes.AwsElbv2LoadBalancerAttribute]?
        /// The nodes of an Internet-facing load balancer have public IP addresses.
        public var scheme: Swift.String?
        /// The IDs of the security groups for the load balancer.
        public var securityGroups: [Swift.String]?
        /// The state of the load balancer.
        public var state: SecurityHubClientTypes.LoadBalancerState?
        /// The type of load balancer.
        public var type: Swift.String?
        /// The ID of the VPC for the load balancer.
        public var vpcId: Swift.String?

        public init (
            availabilityZones: [SecurityHubClientTypes.AvailabilityZone]? = nil,
            canonicalHostedZoneId: Swift.String? = nil,
            createdTime: Swift.String? = nil,
            dNSName: Swift.String? = nil,
            ipAddressType: Swift.String? = nil,
            loadBalancerAttributes: [SecurityHubClientTypes.AwsElbv2LoadBalancerAttribute]? = nil,
            scheme: Swift.String? = nil,
            securityGroups: [Swift.String]? = nil,
            state: SecurityHubClientTypes.LoadBalancerState? = nil,
            type: Swift.String? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.availabilityZones = availabilityZones
            self.canonicalHostedZoneId = canonicalHostedZoneId
            self.createdTime = createdTime
            self.dNSName = dNSName
            self.ipAddressType = ipAddressType
            self.loadBalancerAttributes = loadBalancerAttributes
            self.scheme = scheme
            self.securityGroups = securityGroups
            self.state = state
            self.type = type
            self.vpcId = vpcId
        }
    }

}