// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListStackSetsInput: Swift.Equatable {
    /// [Service-managed permissions] Specifies whether you are acting as an account administrator in the management account or as a delegated administrator in a member account. By default, SELF is specified. Use SELF for stack sets with self-managed permissions.
    ///
    /// * If you are signed in to the management account, specify SELF.
    ///
    /// * If you are signed in to a delegated administrator account, specify DELEGATED_ADMIN. Your Amazon Web Services account must be registered as a delegated administrator in the management account. For more information, see [Register a delegated administrator](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-orgs-delegated-admin.html) in the CloudFormation User Guide.
    public var callAs: CloudFormationClientTypes.CallAs?
    /// The maximum number of results to be returned with a single call. If the number of available results exceeds this maximum, the response includes a NextToken value that you can assign to the NextToken request parameter to get the next set of results.
    public var maxResults: Swift.Int?
    /// If the previous paginated request didn't return all of the remaining results, the response object's NextToken parameter value is set to a token. To retrieve the next set of results, call ListStackSets again and assign that token to the request object's NextToken parameter. If there are no remaining results, the previous response object's NextToken parameter is set to null.
    public var nextToken: Swift.String?
    /// The status of the stack sets that you want to get summary information about.
    public var status: CloudFormationClientTypes.StackSetStatus?

    public init (
        callAs: CloudFormationClientTypes.CallAs? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        status: CloudFormationClientTypes.StackSetStatus? = nil
    )
    {
        self.callAs = callAs
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.status = status
    }
}