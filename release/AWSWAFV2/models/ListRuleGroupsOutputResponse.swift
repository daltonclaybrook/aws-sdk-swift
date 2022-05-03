// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRuleGroupsOutputResponse: Swift.Equatable {
    /// When you request a list of objects with a Limit setting, if the number of objects that are still available for retrieval exceeds the limit, WAF returns a NextMarker value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
    public var nextMarker: Swift.String?
    ///
    public var ruleGroups: [Wafv2ClientTypes.RuleGroupSummary]?

    public init (
        nextMarker: Swift.String? = nil,
        ruleGroups: [Wafv2ClientTypes.RuleGroupSummary]? = nil
    )
    {
        self.nextMarker = nextMarker
        self.ruleGroups = ruleGroups
    }
}