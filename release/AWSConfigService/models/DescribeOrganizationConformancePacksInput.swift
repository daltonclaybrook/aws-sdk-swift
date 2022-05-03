// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeOrganizationConformancePacksInput: Swift.Equatable {
    /// The maximum number of organization config packs returned on each page. If you do no specify a number, Config uses the default. The default is 100.
    public var limit: Swift.Int
    /// The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
    public var nextToken: Swift.String?
    /// The name that you assign to an organization conformance pack.
    public var organizationConformancePackNames: [Swift.String]?

    public init (
        limit: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        organizationConformancePackNames: [Swift.String]? = nil
    )
    {
        self.limit = limit
        self.nextToken = nextToken
        self.organizationConformancePackNames = organizationConformancePackNames
    }
}