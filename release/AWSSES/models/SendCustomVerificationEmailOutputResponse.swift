// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response received when attempting to send the custom verification email.
public struct SendCustomVerificationEmailOutputResponse: Swift.Equatable {
    /// The unique message identifier returned from the SendCustomVerificationEmail operation.
    public var messageId: Swift.String?

    public init (
        messageId: Swift.String? = nil
    )
    {
        self.messageId = messageId
    }
}