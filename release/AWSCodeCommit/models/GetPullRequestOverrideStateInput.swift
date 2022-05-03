// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPullRequestOverrideStateInput: Swift.Equatable {
    /// The ID of the pull request for which you want to get information about whether approval rules have been set aside (overridden).
    /// This member is required.
    public var pullRequestId: Swift.String?
    /// The system-generated ID of the revision for the pull request. To retrieve the most recent revision ID, use [GetPullRequest].
    /// This member is required.
    public var revisionId: Swift.String?

    public init (
        pullRequestId: Swift.String? = nil,
        revisionId: Swift.String? = nil
    )
    {
        self.pullRequestId = pullRequestId
        self.revisionId = revisionId
    }
}