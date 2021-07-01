// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about a document approval review.</p>
public struct DocumentReviews: Equatable {
    /// <p>The action to take on a document approval review request.</p>
    public let action: DocumentReviewAction?
    /// <p>A comment entered by a user in your organization about the document review request.</p>
    public let comment: [DocumentReviewCommentSource]?

    public init (
        action: DocumentReviewAction? = nil,
        comment: [DocumentReviewCommentSource]? = nil
    )
    {
        self.action = action
        self.comment = comment
    }
}

extension DocumentReviews: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DocumentReviews(action: \(String(describing: action)), comment: \(String(describing: comment)))"}
}