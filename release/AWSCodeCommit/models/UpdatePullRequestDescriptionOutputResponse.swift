// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdatePullRequestDescriptionOutputResponse: Swift.Equatable {
    /// Information about the updated pull request.
    /// This member is required.
    public var pullRequest: CodeCommitClientTypes.PullRequest?

    public init (
        pullRequest: CodeCommitClientTypes.PullRequest? = nil
    )
    {
        self.pullRequest = pullRequest
    }
}