// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAttachmentInput: Swift.Equatable {
    /// A unique identifier for the attachment.
    /// This member is required.
    public var attachmentId: Swift.String?
    /// The authentication token associated with the participant's connection.
    /// This member is required.
    public var connectionToken: Swift.String?

    public init (
        attachmentId: Swift.String? = nil,
        connectionToken: Swift.String? = nil
    )
    {
        self.attachmentId = attachmentId
        self.connectionToken = connectionToken
    }
}