// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateResolverRuleInput: Swift.Equatable {
    /// The new settings for the Resolver rule.
    /// This member is required.
    public var config: Route53ResolverClientTypes.ResolverRuleConfig?
    /// The ID of the Resolver rule that you want to update.
    /// This member is required.
    public var resolverRuleId: Swift.String?

    public init (
        config: Route53ResolverClientTypes.ResolverRuleConfig? = nil,
        resolverRuleId: Swift.String? = nil
    )
    {
        self.config = config
        self.resolverRuleId = resolverRuleId
    }
}