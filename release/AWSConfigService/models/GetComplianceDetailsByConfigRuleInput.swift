// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct GetComplianceDetailsByConfigRuleInput: Swift.Equatable {
    /// Filters the results by compliance. The allowed values are COMPLIANT, NON_COMPLIANT, and NOT_APPLICABLE.
    public var complianceTypes: [ConfigClientTypes.ComplianceType]?
    /// The name of the Config rule for which you want compliance information.
    /// This member is required.
    public var configRuleName: Swift.String?
    /// The maximum number of evaluation results returned on each page. The default is 10. You cannot specify a number greater than 100. If you specify 0, Config uses the default.
    public var limit: Swift.Int
    /// The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
    public var nextToken: Swift.String?

    public init (
        complianceTypes: [ConfigClientTypes.ComplianceType]? = nil,
        configRuleName: Swift.String? = nil,
        limit: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.complianceTypes = complianceTypes
        self.configRuleName = configRuleName
        self.limit = limit
        self.nextToken = nextToken
    }
}