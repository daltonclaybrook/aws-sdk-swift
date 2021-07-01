// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetOrganizationConfigRuleDetailedStatusOutputResponse: Equatable {
    /// <p>The <code>nextToken</code> string returned on a previous page that you use to get the next page of results in a paginated response. </p>
    public let nextToken: String?
    /// <p>A list of <code>MemberAccountStatus</code> objects.</p>
    public let organizationConfigRuleDetailedStatus: [MemberAccountStatus]?

    public init (
        nextToken: String? = nil,
        organizationConfigRuleDetailedStatus: [MemberAccountStatus]? = nil
    )
    {
        self.nextToken = nextToken
        self.organizationConfigRuleDetailedStatus = organizationConfigRuleDetailedStatus
    }
}

extension GetOrganizationConfigRuleDetailedStatusOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetOrganizationConfigRuleDetailedStatusOutputResponse(nextToken: \(String(describing: nextToken)), organizationConfigRuleDetailedStatus: \(String(describing: organizationConfigRuleDetailedStatus)))"}
}