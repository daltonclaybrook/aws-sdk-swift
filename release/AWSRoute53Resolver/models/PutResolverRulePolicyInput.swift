// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutResolverRulePolicyInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the rule that you want to share with another account.
    /// This member is required.
    public var arn: Swift.String?
    /// An Identity and Access Management policy statement that lists the rules that you want to share with another Amazon Web Services account and the operations that you want the account to be able to perform. You can specify the following operations in the Action section of the statement:
    ///
    /// * route53resolver:GetResolverRule
    ///
    /// * route53resolver:AssociateResolverRule
    ///
    /// * route53resolver:DisassociateResolverRule
    ///
    /// * route53resolver:ListResolverRules
    ///
    /// * route53resolver:ListResolverRuleAssociations
    ///
    ///
    /// In the Resource section of the statement, specify the ARN for the rule that you want to share with another account. Specify the same ARN that you specified in Arn.
    /// This member is required.
    public var resolverRulePolicy: Swift.String?

    public init (
        arn: Swift.String? = nil,
        resolverRulePolicy: Swift.String? = nil
    )
    {
        self.arn = arn
        self.resolverRulePolicy = resolverRulePolicy
    }
}