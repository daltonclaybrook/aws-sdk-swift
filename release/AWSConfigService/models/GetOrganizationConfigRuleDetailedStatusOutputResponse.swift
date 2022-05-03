// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetOrganizationConfigRuleDetailedStatusOutputResponse: Swift.Equatable {
    /// The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
    public var nextToken: Swift.String?
    /// A list of MemberAccountStatus objects.
    public var organizationConfigRuleDetailedStatus: [ConfigClientTypes.MemberAccountStatus]?

    public init (
        nextToken: Swift.String? = nil,
        organizationConfigRuleDetailedStatus: [ConfigClientTypes.MemberAccountStatus]? = nil
    )
    {
        self.nextToken = nextToken
        self.organizationConfigRuleDetailedStatus = organizationConfigRuleDetailedStatus
    }
}