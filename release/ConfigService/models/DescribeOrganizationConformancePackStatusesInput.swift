// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeOrganizationConformancePackStatusesInput: Equatable {
    /// <p>The maximum number of OrganizationConformancePackStatuses returned on each page.
    /// 			If you do no specify a number, AWS Config uses the default. The default is 100. </p>
    public let limit: Int
    /// <p>The nextToken string returned on a previous page that you use to get the next page of results in a paginated response. </p>
    public let nextToken: String?
    /// <p>The names of organization conformance packs for which you want status details.
    /// 			If you do not specify any names, AWS Config returns details for all your organization conformance packs. </p>
    public let organizationConformancePackNames: [String]?

    public init (
        limit: Int = 0,
        nextToken: String? = nil,
        organizationConformancePackNames: [String]? = nil
    )
    {
        self.limit = limit
        self.nextToken = nextToken
        self.organizationConformancePackNames = organizationConformancePackNames
    }
}

extension DescribeOrganizationConformancePackStatusesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeOrganizationConformancePackStatusesInput(limit: \(String(describing: limit)), nextToken: \(String(describing: nextToken)), organizationConformancePackNames: \(String(describing: organizationConformancePackNames)))"}
}