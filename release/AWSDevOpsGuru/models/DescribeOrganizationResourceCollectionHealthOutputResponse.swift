// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeOrganizationResourceCollectionHealthOutputResponse: Swift.Equatable {
    /// The name of the organization's account.
    public var account: [DevOpsGuruClientTypes.AccountHealth]?
    /// The returned CloudFormationHealthOverview object that contains an InsightHealthOverview object with the requested system health information.
    public var cloudFormation: [DevOpsGuruClientTypes.CloudFormationHealth]?
    /// The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
    public var nextToken: Swift.String?
    /// An array of ServiceHealth objects that describes the health of the Amazon Web Services services associated with the resources in the collection.
    public var service: [DevOpsGuruClientTypes.ServiceHealth]?

    public init (
        account: [DevOpsGuruClientTypes.AccountHealth]? = nil,
        cloudFormation: [DevOpsGuruClientTypes.CloudFormationHealth]? = nil,
        nextToken: Swift.String? = nil,
        service: [DevOpsGuruClientTypes.ServiceHealth]? = nil
    )
    {
        self.account = account
        self.cloudFormation = cloudFormation
        self.nextToken = nextToken
        self.service = service
    }
}