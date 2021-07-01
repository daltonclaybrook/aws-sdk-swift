// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Describes a comment.</p>
public struct Comment: Equatable {
    /// <p>The ID of the comment.</p>
    public let commentId: String?
    /// <p>The details of the user who made the comment.</p>
    public let contributor: User?
    /// <p>The time that the comment was created.</p>
    public let createdTimestamp: Date?
    /// <p>The ID of the parent comment.</p>
    public let parentId: String?
    /// <p>If the comment is a reply to another user's comment, this field contains the user
    ///             ID of the user being replied to.</p>
    public let recipientId: String?
    /// <p>The status of the comment.</p>
    public let status: CommentStatusType?
    /// <p>The text of the comment.</p>
    public let text: String?
    /// <p>The ID of the root comment in the thread.</p>
    public let threadId: String?
    /// <p>The visibility of the comment. Options are either PRIVATE, where the comment is
    ///             visible only to the comment author and document owner and co-owners, or PUBLIC, where
    ///             the comment is visible to document owners, co-owners, and contributors.</p>
    public let visibility: CommentVisibilityType?

    public init (
        commentId: String? = nil,
        contributor: User? = nil,
        createdTimestamp: Date? = nil,
        parentId: String? = nil,
        recipientId: String? = nil,
        status: CommentStatusType? = nil,
        text: String? = nil,
        threadId: String? = nil,
        visibility: CommentVisibilityType? = nil
    )
    {
        self.commentId = commentId
        self.contributor = contributor
        self.createdTimestamp = createdTimestamp
        self.parentId = parentId
        self.recipientId = recipientId
        self.status = status
        self.text = text
        self.threadId = threadId
        self.visibility = visibility
    }
}

extension Comment: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Comment(commentId: \(String(describing: commentId)), contributor: \(String(describing: contributor)), createdTimestamp: \(String(describing: createdTimestamp)), parentId: \(String(describing: parentId)), recipientId: \(String(describing: recipientId)), status: \(String(describing: status)), text: \(String(describing: text)), threadId: \(String(describing: threadId)), visibility: \(String(describing: visibility)))"}
}