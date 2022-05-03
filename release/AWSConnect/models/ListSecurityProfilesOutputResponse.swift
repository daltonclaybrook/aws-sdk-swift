// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSecurityProfilesOutputResponse: Swift.Equatable {
    /// If there are additional results, this is the token for the next set of results.
    public var nextToken: Swift.String?
    /// Information about the security profiles.
    public var securityProfileSummaryList: [ConnectClientTypes.SecurityProfileSummary]?

    public init (
        nextToken: Swift.String? = nil,
        securityProfileSummaryList: [ConnectClientTypes.SecurityProfileSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.securityProfileSummaryList = securityProfileSummaryList
    }
}