// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStaleSecurityGroupsOutputResponse: Swift.Equatable {
    /// The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
    public var nextToken: Swift.String?
    /// Information about the stale security groups.
    public var staleSecurityGroupSet: [Ec2ClientTypes.StaleSecurityGroup]?

    public init (
        nextToken: Swift.String? = nil,
        staleSecurityGroupSet: [Ec2ClientTypes.StaleSecurityGroup]? = nil
    )
    {
        self.nextToken = nextToken
        self.staleSecurityGroupSet = staleSecurityGroupSet
    }
}