// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a request to send a bounce message to the sender of an email you received
///             through Amazon SES.</p>
public struct SendBounceInput: Equatable {
    /// <p>The address to use in the "From" header of the bounce message. This must be an
    ///             identity that you have verified with Amazon SES.</p>
    public let bounceSender: String?
    /// <p>This parameter is used only for sending authorization. It is the ARN of the identity
    ///             that is associated with the sending authorization policy that permits you to use the
    ///             address in the "From" header of the bounce. For more information about sending
    ///             authorization, see the <a href="https://docs.aws.amazon.com/ses/latest/DeveloperGuide/sending-authorization.html">Amazon SES Developer
    ///                 Guide</a>.</p>
    public let bounceSenderArn: String?
    /// <p>A list of recipients of the bounced message, including the information required to
    ///             create the Delivery Status Notifications (DSNs) for the recipients. You must specify at
    ///             least one <code>BouncedRecipientInfo</code> in the list.</p>
    public let bouncedRecipientInfoList: [BouncedRecipientInfo]?
    /// <p>Human-readable text for the bounce message to explain the failure. If not specified,
    ///             the text will be auto-generated based on the bounced recipient information.</p>
    public let explanation: String?
    /// <p>Message-related DSN fields. If not specified, Amazon SES will choose the values.</p>
    public let messageDsn: MessageDsn?
    /// <p>The message ID of the message to be bounced.</p>
    public let originalMessageId: String?

    public init (
        bounceSender: String? = nil,
        bounceSenderArn: String? = nil,
        bouncedRecipientInfoList: [BouncedRecipientInfo]? = nil,
        explanation: String? = nil,
        messageDsn: MessageDsn? = nil,
        originalMessageId: String? = nil
    )
    {
        self.bounceSender = bounceSender
        self.bounceSenderArn = bounceSenderArn
        self.bouncedRecipientInfoList = bouncedRecipientInfoList
        self.explanation = explanation
        self.messageDsn = messageDsn
        self.originalMessageId = originalMessageId
    }
}

extension SendBounceInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SendBounceInput(bounceSender: \(String(describing: bounceSender)), bounceSenderArn: \(String(describing: bounceSenderArn)), bouncedRecipientInfoList: \(String(describing: bouncedRecipientInfoList)), explanation: \(String(describing: explanation)), messageDsn: \(String(describing: messageDsn)), originalMessageId: \(String(describing: originalMessageId)))"}
}