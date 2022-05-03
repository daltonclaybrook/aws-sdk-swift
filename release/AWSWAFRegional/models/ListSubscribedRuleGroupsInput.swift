// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSubscribedRuleGroupsInput: Swift.Equatable {
    /// Specifies the number of subscribed rule groups that you want AWS WAF to return for this request. If you have more objects than the number you specify for Limit, the response includes a NextMarker value that you can use to get another batch of objects.
    public var limit: Swift.Int
    /// If you specify a value for Limit and you have more ByteMatchSetssubscribed rule groups than the value of Limit, AWS WAF returns a NextMarker value in the response that allows you to list another group of subscribed rule groups. For the second and subsequent ListSubscribedRuleGroupsRequest requests, specify the value of NextMarker from the previous response to get information about another batch of subscribed rule groups.
    public var nextMarker: Swift.String?

    public init (
        limit: Swift.Int = 0,
        nextMarker: Swift.String? = nil
    )
    {
        self.limit = limit
        self.nextMarker = nextMarker
    }
}