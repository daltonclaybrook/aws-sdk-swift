// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DescribeComplianceByConfigRuleOutputResponse: Swift.Equatable {
    /// Indicates whether each of the specified Config rules is compliant.
    public var complianceByConfigRules: [ConfigClientTypes.ComplianceByConfigRule]?
    /// The string that you use in a subsequent request to get the next page of results in a paginated response.
    public var nextToken: Swift.String?

    public init (
        complianceByConfigRules: [ConfigClientTypes.ComplianceByConfigRule]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.complianceByConfigRules = complianceByConfigRules
        self.nextToken = nextToken
    }
}