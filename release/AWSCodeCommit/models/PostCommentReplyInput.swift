// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PostCommentReplyInput: Swift.Equatable {
    /// A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request is received with the same parameters and a token is included, the request returns information about the initial request that used that token.
    public var clientRequestToken: Swift.String?
    /// The contents of your reply to a comment.
    /// This member is required.
    public var content: Swift.String?
    /// The system-generated ID of the comment to which you want to reply. To get this ID, use [GetCommentsForComparedCommit] or [GetCommentsForPullRequest].
    /// This member is required.
    public var inReplyTo: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        content: Swift.String? = nil,
        inReplyTo: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.content = content
        self.inReplyTo = inReplyTo
    }
}