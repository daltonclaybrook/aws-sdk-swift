// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPullRequestsOutputResponse: Swift.Equatable {
    /// An enumeration token that allows the operation to batch the next results of the operation.
    public var nextToken: Swift.String?
    /// The system-generated IDs of the pull requests.
    /// This member is required.
    public var pullRequestIds: [Swift.String]?

    public init (
        nextToken: Swift.String? = nil,
        pullRequestIds: [Swift.String]? = nil
    )
    {
        self.nextToken = nextToken
        self.pullRequestIds = pullRequestIds
    }
}