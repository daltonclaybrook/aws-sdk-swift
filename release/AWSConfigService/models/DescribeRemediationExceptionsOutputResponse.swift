// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRemediationExceptionsOutputResponse: Swift.Equatable {
    /// The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
    public var nextToken: Swift.String?
    /// Returns a list of remediation exception objects.
    public var remediationExceptions: [ConfigClientTypes.RemediationException]?

    public init (
        nextToken: Swift.String? = nil,
        remediationExceptions: [ConfigClientTypes.RemediationException]? = nil
    )
    {
        self.nextToken = nextToken
        self.remediationExceptions = remediationExceptions
    }
}