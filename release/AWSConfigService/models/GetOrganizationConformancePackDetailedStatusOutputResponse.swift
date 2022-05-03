// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetOrganizationConformancePackDetailedStatusOutputResponse: Swift.Equatable {
    /// The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
    public var nextToken: Swift.String?
    /// A list of OrganizationConformancePackDetailedStatus objects.
    public var organizationConformancePackDetailedStatuses: [ConfigClientTypes.OrganizationConformancePackDetailedStatus]?

    public init (
        nextToken: Swift.String? = nil,
        organizationConformancePackDetailedStatuses: [ConfigClientTypes.OrganizationConformancePackDetailedStatus]? = nil
    )
    {
        self.nextToken = nextToken
        self.organizationConformancePackDetailedStatuses = organizationConformancePackDetailedStatuses
    }
}