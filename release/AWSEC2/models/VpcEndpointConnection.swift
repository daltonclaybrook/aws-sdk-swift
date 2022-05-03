// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes a VPC endpoint connection to a service.
    public struct VpcEndpointConnection: Swift.Equatable {
        /// The date and time that the VPC endpoint was created.
        public var creationTimestamp: ClientRuntime.Date?
        /// The DNS entries for the VPC endpoint.
        public var dnsEntries: [Ec2ClientTypes.DnsEntry]?
        /// The Amazon Resource Names (ARNs) of the Gateway Load Balancers for the service.
        public var gatewayLoadBalancerArns: [Swift.String]?
        /// The Amazon Resource Names (ARNs) of the network load balancers for the service.
        public var networkLoadBalancerArns: [Swift.String]?
        /// The ID of the service to which the endpoint is connected.
        public var serviceId: Swift.String?
        /// The ID of the VPC endpoint.
        public var vpcEndpointId: Swift.String?
        /// The ID of the Amazon Web Services account that owns the VPC endpoint.
        public var vpcEndpointOwner: Swift.String?
        /// The state of the VPC endpoint.
        public var vpcEndpointState: Ec2ClientTypes.State?

        public init (
            creationTimestamp: ClientRuntime.Date? = nil,
            dnsEntries: [Ec2ClientTypes.DnsEntry]? = nil,
            gatewayLoadBalancerArns: [Swift.String]? = nil,
            networkLoadBalancerArns: [Swift.String]? = nil,
            serviceId: Swift.String? = nil,
            vpcEndpointId: Swift.String? = nil,
            vpcEndpointOwner: Swift.String? = nil,
            vpcEndpointState: Ec2ClientTypes.State? = nil
        )
        {
            self.creationTimestamp = creationTimestamp
            self.dnsEntries = dnsEntries
            self.gatewayLoadBalancerArns = gatewayLoadBalancerArns
            self.networkLoadBalancerArns = networkLoadBalancerArns
            self.serviceId = serviceId
            self.vpcEndpointId = vpcEndpointId
            self.vpcEndpointOwner = vpcEndpointOwner
            self.vpcEndpointState = vpcEndpointState
        }
    }

}