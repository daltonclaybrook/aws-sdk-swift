// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    /// Describes the compliance status for the account. An account is considered noncompliant if it includes resources that are not protected by the specified policy or that don't comply with the policy.
    public struct EvaluationResult: Swift.Equatable {
        /// Describes an Amazon Web Services account's compliance with the Firewall Manager policy.
        public var complianceStatus: FmsClientTypes.PolicyComplianceStatusType?
        /// Indicates that over 100 resources are noncompliant with the Firewall Manager policy.
        public var evaluationLimitExceeded: Swift.Bool
        /// The number of resources that are noncompliant with the specified policy. For WAF and Shield Advanced policies, a resource is considered noncompliant if it is not associated with the policy. For security group policies, a resource is considered noncompliant if it doesn't comply with the rules of the policy and remediation is disabled or not possible.
        public var violatorCount: Swift.Int

        public init (
            complianceStatus: FmsClientTypes.PolicyComplianceStatusType? = nil,
            evaluationLimitExceeded: Swift.Bool = false,
            violatorCount: Swift.Int = 0
        )
        {
            self.complianceStatus = complianceStatus
            self.evaluationLimitExceeded = evaluationLimitExceeded
            self.violatorCount = violatorCount
        }
    }

}