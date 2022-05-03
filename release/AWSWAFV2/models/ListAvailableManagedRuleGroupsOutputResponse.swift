// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAvailableManagedRuleGroupsOutputResponse: Swift.Equatable {
    ///
    public var managedRuleGroups: [Wafv2ClientTypes.ManagedRuleGroupSummary]?
    /// When you request a list of objects with a Limit setting, if the number of objects that are still available for retrieval exceeds the limit, WAF returns a NextMarker value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
    public var nextMarker: Swift.String?

    public init (
        managedRuleGroups: [Wafv2ClientTypes.ManagedRuleGroupSummary]? = nil,
        nextMarker: Swift.String? = nil
    )
    {
        self.managedRuleGroups = managedRuleGroups
        self.nextMarker = nextMarker
    }
}