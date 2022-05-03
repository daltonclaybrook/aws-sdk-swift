// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateResiliencyPolicyInput: Swift.Equatable {
    /// Specifies a high-level geographical location constraint for where your resilience policy data can be stored.
    public var dataLocationConstraint: ResiliencehubClientTypes.DataLocationConstraint?
    /// The type of resiliency policy to be created, including the recovery time objective (RTO) and recovery point objective (RPO) in seconds.
    public var policy: [Swift.String:ResiliencehubClientTypes.FailurePolicy]?
    /// The Amazon Resource Name (ARN) of the resiliency policy. The format for this ARN is: arn:partition:dcps:region:account:resiliency-policy/policy-id. For more information about ARNs, see [ Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the AWS General Reference.
    /// This member is required.
    public var policyArn: Swift.String?
    /// The description for the policy.
    public var policyDescription: Swift.String?
    /// The name of the policy
    public var policyName: Swift.String?
    /// The tier for this resiliency policy, ranging from the highest severity (MissionCritical) to lowest (NonCritical).
    public var tier: ResiliencehubClientTypes.ResiliencyPolicyTier?

    public init (
        dataLocationConstraint: ResiliencehubClientTypes.DataLocationConstraint? = nil,
        policy: [Swift.String:ResiliencehubClientTypes.FailurePolicy]? = nil,
        policyArn: Swift.String? = nil,
        policyDescription: Swift.String? = nil,
        policyName: Swift.String? = nil,
        tier: ResiliencehubClientTypes.ResiliencyPolicyTier? = nil
    )
    {
        self.dataLocationConstraint = dataLocationConstraint
        self.policy = policy
        self.policyArn = policyArn
        self.policyDescription = policyDescription
        self.policyName = policyName
        self.tier = tier
    }
}