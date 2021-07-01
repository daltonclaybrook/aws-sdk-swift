// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the compliance status for the account. An account is considered noncompliant if
///       it includes resources that are not protected by the specified policy or that don't comply with
///       the policy.</p>
public struct EvaluationResult: Equatable {
    /// <p>Describes an AWS account's compliance with the AWS Firewall Manager policy.</p>
    public let complianceStatus: PolicyComplianceStatusType?
    /// <p>Indicates that over 100 resources are noncompliant with the AWS Firewall Manager
    ///       policy.</p>
    public let evaluationLimitExceeded: Bool
    /// <p>The number of resources that are noncompliant with the specified policy. For AWS WAF and
    ///       Shield Advanced policies, a resource is considered noncompliant if it is not associated with
    ///       the policy. For security group policies, a resource is considered noncompliant if it doesn't
    ///       comply with the rules of the policy and remediation is disabled or not possible.</p>
    public let violatorCount: Int

    public init (
        complianceStatus: PolicyComplianceStatusType? = nil,
        evaluationLimitExceeded: Bool = false,
        violatorCount: Int = 0
    )
    {
        self.complianceStatus = complianceStatus
        self.evaluationLimitExceeded = evaluationLimitExceeded
        self.violatorCount = violatorCount
    }
}

extension EvaluationResult: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EvaluationResult(complianceStatus: \(String(describing: complianceStatus)), evaluationLimitExceeded: \(String(describing: evaluationLimitExceeded)), violatorCount: \(String(describing: violatorCount)))"}
}