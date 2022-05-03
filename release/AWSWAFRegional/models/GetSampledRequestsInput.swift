// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSampledRequestsInput: Swift.Equatable {
    /// The number of requests that you want AWS WAF to return from among the first 5,000 requests that your AWS resource received during the time range. If your resource received fewer requests than the value of MaxItems, GetSampledRequests returns information about all of them.
    /// This member is required.
    public var maxItems: Swift.Int
    /// RuleId is one of three values:
    ///
    /// * The RuleId of the Rule or the RuleGroupId of the RuleGroup for which you want GetSampledRequests to return a sample of requests.
    ///
    /// * Default_Action, which causes GetSampledRequests to return a sample of the requests that didn't match any of the rules in the specified WebACL.
    /// This member is required.
    public var ruleId: Swift.String?
    /// The start date and time and the end date and time of the range for which you want GetSampledRequests to return a sample of requests. You must specify the times in Coordinated Universal Time (UTC) format. UTC format includes the special designator, Z. For example, "2016-09-27T14:50Z". You can specify any time range in the previous three hours.
    /// This member is required.
    public var timeWindow: WafRegionalClientTypes.TimeWindow?
    /// The WebACLId of the WebACL for which you want GetSampledRequests to return a sample of requests.
    /// This member is required.
    public var webAclId: Swift.String?

    public init (
        maxItems: Swift.Int = 0,
        ruleId: Swift.String? = nil,
        timeWindow: WafRegionalClientTypes.TimeWindow? = nil,
        webAclId: Swift.String? = nil
    )
    {
        self.maxItems = maxItems
        self.ruleId = ruleId
        self.timeWindow = timeWindow
        self.webAclId = webAclId
    }
}