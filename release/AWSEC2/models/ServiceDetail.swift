// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a VPC endpoint service.
    public struct ServiceDetail: Swift.Equatable {
        /// Indicates whether VPC endpoint connection requests to the service must be accepted by the service owner.
        public var acceptanceRequired: Swift.Bool?
        /// The Availability Zones in which the service is available.
        public var availabilityZones: [Swift.String]?
        /// The DNS names for the service.
        public var baseEndpointDnsNames: [Swift.String]?
        /// Indicates whether the service manages its VPC endpoints. Management of the service VPC endpoints using the VPC endpoint API is restricted.
        public var managesVpcEndpoints: Swift.Bool?
        /// The Amazon Web Services account ID of the service owner.
        public var owner: Swift.String?
        /// The private DNS name for the service.
        public var privateDnsName: Swift.String?
        /// The verification state of the VPC endpoint service. Consumers of the endpoint service cannot use the private name when the state is not verified.
        public var privateDnsNameVerificationState: Ec2ClientTypes.DnsNameState?
        /// The private DNS names assigned to the VPC endpoint service.
        public var privateDnsNames: [Ec2ClientTypes.PrivateDnsDetails]?
        /// The ID of the endpoint service.
        public var serviceId: Swift.String?
        /// The Amazon Resource Name (ARN) of the service.
        public var serviceName: Swift.String?
        /// The type of service.
        public var serviceType: [Ec2ClientTypes.ServiceTypeDetail]?
        /// Any tags assigned to the service.
        public var tags: [Ec2ClientTypes.Tag]?
        /// Indicates whether the service supports endpoint policies.
        public var vpcEndpointPolicySupported: Swift.Bool?

        public init (
            acceptanceRequired: Swift.Bool? = nil,
            availabilityZones: [Swift.String]? = nil,
            baseEndpointDnsNames: [Swift.String]? = nil,
            managesVpcEndpoints: Swift.Bool? = nil,
            owner: Swift.String? = nil,
            privateDnsName: Swift.String? = nil,
            privateDnsNameVerificationState: Ec2ClientTypes.DnsNameState? = nil,
            privateDnsNames: [Ec2ClientTypes.PrivateDnsDetails]? = nil,
            serviceId: Swift.String? = nil,
            serviceName: Swift.String? = nil,
            serviceType: [Ec2ClientTypes.ServiceTypeDetail]? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            vpcEndpointPolicySupported: Swift.Bool? = nil
        )
        {
            self.acceptanceRequired = acceptanceRequired
            self.availabilityZones = availabilityZones
            self.baseEndpointDnsNames = baseEndpointDnsNames
            self.managesVpcEndpoints = managesVpcEndpoints
            self.owner = owner
            self.privateDnsName = privateDnsName
            self.privateDnsNameVerificationState = privateDnsNameVerificationState
            self.privateDnsNames = privateDnsNames
            self.serviceId = serviceId
            self.serviceName = serviceName
            self.serviceType = serviceType
            self.tags = tags
            self.vpcEndpointPolicySupported = vpcEndpointPolicySupported
        }
    }

}