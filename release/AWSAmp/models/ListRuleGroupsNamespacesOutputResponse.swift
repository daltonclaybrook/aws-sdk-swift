// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a ListRuleGroupsNamespaces operation.
public struct ListRuleGroupsNamespacesOutputResponse: Swift.Equatable {
    /// Pagination token to use when requesting the next page in this list.
    public var nextToken: Swift.String?
    /// The list of the selected rule groups namespaces.
    /// This member is required.
    public var ruleGroupsNamespaces: [AmpClientTypes.RuleGroupsNamespaceSummary]?

    public init (
        nextToken: Swift.String? = nil,
        ruleGroupsNamespaces: [AmpClientTypes.RuleGroupsNamespaceSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.ruleGroupsNamespaces = ruleGroupsNamespaces
    }
}