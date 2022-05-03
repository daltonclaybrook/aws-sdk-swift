// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53RecoveryReadinessClientTypes {
    /// The resource element of a ResourceSet
    public struct Resource: Swift.Equatable {
        /// The component id of the resource, generated by the service when dnsTargetResource is used
        public var componentId: Swift.String?
        /// A component for DNS/Routing Control Readiness Checks
        public var dnsTargetResource: Route53RecoveryReadinessClientTypes.DNSTargetResource?
        /// A list of RecoveryGroup ARNs and/or Cell ARNs that this resource is contained within.
        public var readinessScopes: [Swift.String]?
        /// The ARN of the AWS resource, can be skipped if dnsTargetResource is used
        public var resourceArn: Swift.String?

        public init (
            componentId: Swift.String? = nil,
            dnsTargetResource: Route53RecoveryReadinessClientTypes.DNSTargetResource? = nil,
            readinessScopes: [Swift.String]? = nil,
            resourceArn: Swift.String? = nil
        )
        {
            self.componentId = componentId
            self.dnsTargetResource = dnsTargetResource
            self.readinessScopes = readinessScopes
            self.resourceArn = resourceArn
        }
    }

}