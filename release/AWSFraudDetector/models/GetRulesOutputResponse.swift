// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetRulesOutputResponse: Swift.Equatable {
    /// The next page token to be used in subsequent requests.
    public var nextToken: Swift.String?
    /// The details of the requested rule.
    public var ruleDetails: [FraudDetectorClientTypes.RuleDetail]?

    public init (
        nextToken: Swift.String? = nil,
        ruleDetails: [FraudDetectorClientTypes.RuleDetail]? = nil
    )
    {
        self.nextToken = nextToken
        self.ruleDetails = ruleDetails
    }
}