// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeActionTargetsInput: Swift.Equatable {
    /// A list of custom action target ARNs for the custom action targets to retrieve.
    public var actionTargetArns: [Swift.String]?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int
    /// The token that is required for pagination. On your first call to the DescribeActionTargets operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
    public var nextToken: Swift.String?

    public init (
        actionTargetArns: [Swift.String]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.actionTargetArns = actionTargetArns
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}