// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    /// A DNS Firewall rule group that Firewall Manager tried to associate with a VPC is already associated with the VPC and can't be associated again.
    public struct DnsDuplicateRuleGroupViolation: Swift.Equatable {
        /// Information about the VPC ID.
        public var violationTarget: Swift.String?
        /// A description of the violation that specifies the rule group and VPC.
        public var violationTargetDescription: Swift.String?

        public init (
            violationTarget: Swift.String? = nil,
            violationTargetDescription: Swift.String? = nil
        )
        {
            self.violationTarget = violationTarget
            self.violationTargetDescription = violationTargetDescription
        }
    }

}