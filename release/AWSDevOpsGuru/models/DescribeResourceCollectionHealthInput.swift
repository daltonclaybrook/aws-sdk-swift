// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeResourceCollectionHealthInput: Swift.Equatable {
    /// The pagination token to use to retrieve the next page of results for this operation. If this value is null, it retrieves the first page.
    public var nextToken: Swift.String?
    /// An Amazon Web Services resource collection type. This type specifies how analyzed Amazon Web Services resources are defined. The two types of Amazon Web Services resource collections supported are Amazon Web Services CloudFormation stacks and Amazon Web Services resources that contain the same Amazon Web Services tag. DevOps Guru can be configured to analyze the Amazon Web Services resources that are defined in the stacks or that are tagged using the same tag key. You can specify up to 500 Amazon Web Services CloudFormation stacks.
    /// This member is required.
    public var resourceCollectionType: DevOpsGuruClientTypes.ResourceCollectionType?

    public init (
        nextToken: Swift.String? = nil,
        resourceCollectionType: DevOpsGuruClientTypes.ResourceCollectionType? = nil
    )
    {
        self.nextToken = nextToken
        self.resourceCollectionType = resourceCollectionType
    }
}