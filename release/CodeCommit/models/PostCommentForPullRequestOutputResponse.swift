// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PostCommentForPullRequestOutputResponse: Equatable {
    /// <p>In the directionality of the pull request, the blob ID of the after blob.</p>
    public let afterBlobId: String?
    /// <p>The full commit ID of the commit in the destination branch where the pull request is
    ///             merged.</p>
    public let afterCommitId: String?
    /// <p>In the directionality of the pull request, the blob ID of the before blob.</p>
    public let beforeBlobId: String?
    /// <p>The full commit ID of the commit in the source branch used to create the pull request,
    ///             or in the case of an updated pull request, the full commit ID of the commit used to update the pull request.</p>
    public let beforeCommitId: String?
    /// <p>The content of the comment you posted.</p>
    public let comment: Comment?
    /// <p>The location of the change where you posted your comment.</p>
    public let location: Location?
    /// <p>The system-generated ID of the pull request. </p>
    public let pullRequestId: String?
    /// <p>The name of the repository where you posted a comment on a pull request.</p>
    public let repositoryName: String?

    public init (
        afterBlobId: String? = nil,
        afterCommitId: String? = nil,
        beforeBlobId: String? = nil,
        beforeCommitId: String? = nil,
        comment: Comment? = nil,
        location: Location? = nil,
        pullRequestId: String? = nil,
        repositoryName: String? = nil
    )
    {
        self.afterBlobId = afterBlobId
        self.afterCommitId = afterCommitId
        self.beforeBlobId = beforeBlobId
        self.beforeCommitId = beforeCommitId
        self.comment = comment
        self.location = location
        self.pullRequestId = pullRequestId
        self.repositoryName = repositoryName
    }
}

extension PostCommentForPullRequestOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PostCommentForPullRequestOutputResponse(afterBlobId: \(String(describing: afterBlobId)), afterCommitId: \(String(describing: afterCommitId)), beforeBlobId: \(String(describing: beforeBlobId)), beforeCommitId: \(String(describing: beforeCommitId)), comment: \(String(describing: comment)), location: \(String(describing: location)), pullRequestId: \(String(describing: pullRequestId)), repositoryName: \(String(describing: repositoryName)))"}
}