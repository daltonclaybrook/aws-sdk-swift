// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResolverRuleAssociationInput: Swift.Equatable {
    /// The ID of the Resolver rule association that you want to get information about.
    /// This member is required.
    public var resolverRuleAssociationId: Swift.String?

    public init (
        resolverRuleAssociationId: Swift.String? = nil
    )
    {
        self.resolverRuleAssociationId = resolverRuleAssociationId
    }
}