// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListResolverRuleAssociationsOutputResponse: Equatable {
    /// <p>The value that you specified for <code>MaxResults</code> in the request.</p>
    public let maxResults: Int?
    /// <p>If more than <code>MaxResults</code> rule associations match the specified criteria, you can submit another
    /// 			<code>ListResolverRuleAssociation</code> request to get the next group of results. In the next request, specify the value of
    /// 			<code>NextToken</code> from the previous response. </p>
    public let nextToken: String?
    /// <p>The associations that were created between Resolver rules and VPCs using the current AWS account, and that match the
    /// 			specified filters, if any.</p>
    public let resolverRuleAssociations: [ResolverRuleAssociation]?

    public init (
        maxResults: Int? = nil,
        nextToken: String? = nil,
        resolverRuleAssociations: [ResolverRuleAssociation]? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.resolverRuleAssociations = resolverRuleAssociations
    }
}

extension ListResolverRuleAssociationsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListResolverRuleAssociationsOutputResponse(maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), resolverRuleAssociations: \(String(describing: resolverRuleAssociations)))"}
}