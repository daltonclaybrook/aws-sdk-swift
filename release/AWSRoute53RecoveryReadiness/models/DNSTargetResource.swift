// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53RecoveryReadinessClientTypes {
    /// A component for DNS/Routing Control Readiness Checks
    public struct DNSTargetResource: Swift.Equatable {
        /// The DNS Name that acts as ingress point to a portion of application
        public var domainName: Swift.String?
        /// The Hosted Zone ARN that contains the DNS record with the provided name of target resource.
        public var hostedZoneArn: Swift.String?
        /// The R53 Set Id to uniquely identify a record given a Name and a Type
        public var recordSetId: Swift.String?
        /// The Type of DNS Record of target resource
        public var recordType: Swift.String?
        /// The target resource the R53 record points to
        public var targetResource: Route53RecoveryReadinessClientTypes.TargetResource?

        public init (
            domainName: Swift.String? = nil,
            hostedZoneArn: Swift.String? = nil,
            recordSetId: Swift.String? = nil,
            recordType: Swift.String? = nil,
            targetResource: Route53RecoveryReadinessClientTypes.TargetResource? = nil
        )
        {
            self.domainName = domainName
            self.hostedZoneArn = hostedZoneArn
            self.recordSetId = recordSetId
            self.recordType = recordType
            self.targetResource = targetResource
        }
    }

}