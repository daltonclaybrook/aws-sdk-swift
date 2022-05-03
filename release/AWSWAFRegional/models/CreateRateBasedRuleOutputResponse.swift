// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRateBasedRuleOutputResponse: Swift.Equatable {
    /// The ChangeToken that you used to submit the CreateRateBasedRule request. You can also use this value to query the status of the request. For more information, see [GetChangeTokenStatus].
    public var changeToken: Swift.String?
    /// The [RateBasedRule] that is returned in the CreateRateBasedRule response.
    public var rule: WafRegionalClientTypes.RateBasedRule?

    public init (
        changeToken: Swift.String? = nil,
        rule: WafRegionalClientTypes.RateBasedRule? = nil
    )
    {
        self.changeToken = changeToken
        self.rule = rule
    }
}