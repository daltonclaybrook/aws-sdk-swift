// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStackResourceDriftsOutputResponse: Swift.Equatable {
    /// If the request doesn't return all of the remaining results, NextToken is set to a token. To retrieve the next set of results, call DescribeStackResourceDrifts again and assign that token to the request object's NextToken parameter. If the request returns all results, NextToken is set to null.
    public var nextToken: Swift.String?
    /// Drift information for the resources that have been checked for drift in the specified stack. This includes actual and expected configuration values for resources where CloudFormation detects drift. For a given stack, there will be one StackResourceDrift for each stack resource that has been checked for drift. Resources that have not yet been checked for drift are not included. Resources that do not currently support drift detection are not checked, and so not included. For a list of resources that support drift detection, see [Resources that Support Drift Detection](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-stack-drift-resource-list.html).
    /// This member is required.
    public var stackResourceDrifts: [CloudFormationClientTypes.StackResourceDrift]?

    public init (
        nextToken: Swift.String? = nil,
        stackResourceDrifts: [CloudFormationClientTypes.StackResourceDrift]? = nil
    )
    {
        self.nextToken = nextToken
        self.stackResourceDrifts = stackResourceDrifts
    }
}